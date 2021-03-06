return {
  summary = 'Multiply a quaternion by another quaternion or a vector.',
  description = [[
    Multiplies this quaternion by another value.  If the value is a quaternion, the rotations in the
    two quaternions are applied sequentially and the result is stored in the first quaternion.  If
    the value is a vector, then the vector is rotated by the quaternion.
  ]],
  arguments = {
    r = {
      type = 'quat',
      description = 'A quaternion to combine with the original.'
    },
    v = {
      type = 'vec3',
      description = 'A vector to rotate.'
    }
  },
  returns = {
    q = {
      type = 'quat',
      description = 'The original quaternion.'
    }
  },
  variants = {
    {
      arguments = { 'r' },
      returns = { 'q' }
    },
    {
      arguments = { 'v' },
      returns = { 'q' }
    }
  }
}
