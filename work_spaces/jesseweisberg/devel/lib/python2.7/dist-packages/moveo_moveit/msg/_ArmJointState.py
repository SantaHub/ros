# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from moveo_moveit/ArmJointState.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class ArmJointState(genpy.Message):
  _md5sum = "7bf56d1cde4c613af8c16b02c640040e"
  _type = "moveo_moveit/ArmJointState"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """int16 position1
int16 position2
int16 position3
int16 position4
int16 position5
int16 position6
"""
  __slots__ = ['position1','position2','position3','position4','position5','position6']
  _slot_types = ['int16','int16','int16','int16','int16','int16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       position1,position2,position3,position4,position5,position6

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ArmJointState, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.position1 is None:
        self.position1 = 0
      if self.position2 is None:
        self.position2 = 0
      if self.position3 is None:
        self.position3 = 0
      if self.position4 is None:
        self.position4 = 0
      if self.position5 is None:
        self.position5 = 0
      if self.position6 is None:
        self.position6 = 0
    else:
      self.position1 = 0
      self.position2 = 0
      self.position3 = 0
      self.position4 = 0
      self.position5 = 0
      self.position6 = 0

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
      buff.write(_get_struct_6h().pack(_x.position1, _x.position2, _x.position3, _x.position4, _x.position5, _x.position6))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 12
      (_x.position1, _x.position2, _x.position3, _x.position4, _x.position5, _x.position6,) = _get_struct_6h().unpack(str[start:end])
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
      buff.write(_get_struct_6h().pack(_x.position1, _x.position2, _x.position3, _x.position4, _x.position5, _x.position6))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 12
      (_x.position1, _x.position2, _x.position3, _x.position4, _x.position5, _x.position6,) = _get_struct_6h().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_6h = None
def _get_struct_6h():
    global _struct_6h
    if _struct_6h is None:
        _struct_6h = struct.Struct("<6h")
    return _struct_6h
