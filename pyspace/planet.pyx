# distutils: language = c++

cdef class PlanetArray:
    def __cinit__(self, int res_len=0):
        self.obj_list.reserve(res_len)

    cdef inline void _add_planet(self, double mass, double radius, Vector init_pos,
            Vector init_vel, int planet_id) nogil:
        cdef SimObject new_planet = SimObject(mass, radius, init_pos.v,
                init_vel.v, planet_id)
        self.obj_list.push_back(new_planet)

    cpdef add_planet(self, double mass, double radius, Vector init_pos,
            Vector init_vel, int planet_id):
        self._add_planet(mass, radius, init_pos, init_vel, planet_id)


