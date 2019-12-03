# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from autoware_msgs/ColorSet.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import autoware_msgs.msg

class ColorSet(genpy.Message):
  _md5sum = "c934ba71e28648240ca7f87de508588d"
  _type = "autoware_msgs/ColorSet"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """ValueSet Hue
ValueSet Sat
ValueSet Val

================================================================================
MSG: autoware_msgs/ValueSet
int32 center
int32 range
"""
  __slots__ = ['Hue','Sat','Val']
  _slot_types = ['autoware_msgs/ValueSet','autoware_msgs/ValueSet','autoware_msgs/ValueSet']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       Hue,Sat,Val

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ColorSet, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.Hue is None:
        self.Hue = autoware_msgs.msg.ValueSet()
      if self.Sat is None:
        self.Sat = autoware_msgs.msg.ValueSet()
      if self.Val is None:
        self.Val = autoware_msgs.msg.ValueSet()
    else:
      self.Hue = autoware_msgs.msg.ValueSet()
      self.Sat = autoware_msgs.msg.ValueSet()
      self.Val = autoware_msgs.msg.ValueSet()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_6i().pack(_x.Hue.center, _x.Hue.range, _x.Sat.center, _x.Sat.range, _x.Val.center, _x.Val.range))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.Hue is None:
        self.Hue = autoware_msgs.msg.ValueSet()
      if self.Sat is None:
        self.Sat = autoware_msgs.msg.ValueSet()
      if self.Val is None:
        self.Val = autoware_msgs.msg.ValueSet()
      end = 0
      _x = self
      start = end
      end += 24
      (_x.Hue.center, _x.Hue.range, _x.Sat.center, _x.Sat.range, _x.Val.center, _x.Val.range,) = _get_struct_6i().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_6i().pack(_x.Hue.center, _x.Hue.range, _x.Sat.center, _x.Sat.range, _x.Val.center, _x.Val.range))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.Hue is None:
        self.Hue = autoware_msgs.msg.ValueSet()
      if self.Sat is None:
        self.Sat = autoware_msgs.msg.ValueSet()
      if self.Val is None:
        self.Val = autoware_msgs.msg.ValueSet()
      end = 0
      _x = self
      start = end
      end += 24
      (_x.Hue.center, _x.Hue.range, _x.Sat.center, _x.Sat.range, _x.Val.center, _x.Val.range,) = _get_struct_6i().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_6i = None
def _get_struct_6i():
    global _struct_6i
    if _struct_6i is None:
        _struct_6i = struct.Struct("<6i")
    return _struct_6i