# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from autoware_msgs/ImageObjRanged.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import autoware_msgs.msg
import std_msgs.msg

class ImageObjRanged(genpy.Message):
  _md5sum = "165d0348acd5a3d4df2930a42768b95f"
  _type = "autoware_msgs/ImageObjRanged"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """Header header
string type
ImageRectRanged[] obj

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: autoware_msgs/ImageRectRanged
ImageRect rect
float32 range
float32 min_height
float32 max_height

================================================================================
MSG: autoware_msgs/ImageRect
int32 x
int32 y
int32 height
int32 width
float32 score
"""
  __slots__ = ['header','type','obj']
  _slot_types = ['std_msgs/Header','string','autoware_msgs/ImageRectRanged[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,type,obj

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ImageObjRanged, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.type is None:
        self.type = ''
      if self.obj is None:
        self.obj = []
    else:
      self.header = std_msgs.msg.Header()
      self.type = ''
      self.obj = []

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
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.type
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.obj)
      buff.write(_struct_I.pack(length))
      for val1 in self.obj:
        _v1 = val1.rect
        _x = _v1
        buff.write(_get_struct_4if().pack(_x.x, _x.y, _x.height, _x.width, _x.score))
        _x = val1
        buff.write(_get_struct_3f().pack(_x.range, _x.min_height, _x.max_height))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.obj is None:
        self.obj = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.type = str[start:end].decode('utf-8')
      else:
        self.type = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.obj = []
      for i in range(0, length):
        val1 = autoware_msgs.msg.ImageRectRanged()
        _v2 = val1.rect
        _x = _v2
        start = end
        end += 20
        (_x.x, _x.y, _x.height, _x.width, _x.score,) = _get_struct_4if().unpack(str[start:end])
        _x = val1
        start = end
        end += 12
        (_x.range, _x.min_height, _x.max_height,) = _get_struct_3f().unpack(str[start:end])
        self.obj.append(val1)
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
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.type
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.obj)
      buff.write(_struct_I.pack(length))
      for val1 in self.obj:
        _v3 = val1.rect
        _x = _v3
        buff.write(_get_struct_4if().pack(_x.x, _x.y, _x.height, _x.width, _x.score))
        _x = val1
        buff.write(_get_struct_3f().pack(_x.range, _x.min_height, _x.max_height))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.obj is None:
        self.obj = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.type = str[start:end].decode('utf-8')
      else:
        self.type = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.obj = []
      for i in range(0, length):
        val1 = autoware_msgs.msg.ImageRectRanged()
        _v4 = val1.rect
        _x = _v4
        start = end
        end += 20
        (_x.x, _x.y, _x.height, _x.width, _x.score,) = _get_struct_4if().unpack(str[start:end])
        _x = val1
        start = end
        end += 12
        (_x.range, _x.min_height, _x.max_height,) = _get_struct_3f().unpack(str[start:end])
        self.obj.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_4if = None
def _get_struct_4if():
    global _struct_4if
    if _struct_4if is None:
        _struct_4if = struct.Struct("<4if")
    return _struct_4if
_struct_3f = None
def _get_struct_3f():
    global _struct_3f
    if _struct_3f is None:
        _struct_3f = struct.Struct("<3f")
    return _struct_3f
