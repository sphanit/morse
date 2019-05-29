from collections import OrderedDict
import inspect

def _set_cls_value(kind, name, value):
    curframe = inspect.currentframe()
    try:
        calframe = inspect.getouterframes(curframe, 3)
        try:
            cls_locals =  calframe[2][0].f_locals
            if not kind in cls_locals:
               cls_locals[kind] = OrderedDict()
            cls_locals[kind][name] = value
        finally:
            del calframe
    finally:
        del curframe


def add_level(name, classname, doc = "(no documentation available yet)", default=False):
    """ Defines an abstraction level for a component.

    Abstraction levels are predefined subsets of the component output or
    input, defining a particular functional level for your component.

    .. note::
        Two special level names are reserved: `all` and `default`. You can
        not use them.

    :param name: name of the level
    :param classpath: classpath (ie, module path + classname) that implements
                      the level, or None to use the current class.
    :param doc: short description of the level.
    """
    if name in ["all", "default"]:
        raise NameError("%s is a reserved level name. You can not use it." % name)

    _set_cls_value('_levels', name, (classname, doc, default))


def add_data(name, default_value, type = "", doc = "(no documentation available yet)", level = "all"):
    """
    Defines a new data field for this component, either for export (sensors)
    or for import (actuators).

    .. note::
        Several fields with the same name may be present if they belong to
        different 'abstraction levels'.

    :param name: name of the field
    :param default_value: initial value of the field
    :param type: indicative type value, currently only used for documentation
    :param doc: description of the field
    :param level: (default: `all`) abstraction level this field belong to.
                  Only useful when levels are defined for the component
                  with `add_level` statements.

    """

    if isinstance(level, str) and level is not "all":
        level = [level]
    _set_cls_value('_data_fields', name, (default_value, type, doc, level))

def add_property(python_name, default_value, name, type = "", doc = "(no documentation available yet)"):
    """ Add a property to the current class of component

    :param python_name: name of the Python variable. It will be
                        dynamically added to the component Python
                        script.
    :param default_value: the default value
    :param string name: the name of the property. If used in 
                        the Blender logic bricks, it must match the
                        Blender name.
    :param type: type of the property, for documentation
    :param doc: description of the property.
    """

    _set_cls_value('_properties', name, (default_value, type, doc, python_name))
