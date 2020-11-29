CREATE TABLE IF NOT EXISTS public.funcionarios (
  id        SERIAL PRIMARY KEY,
  nombre      VARCHAR(40) NOT NULL,
  apellido     VARCHAR(40) NOT NULL,
  direccion VARCHAR(40) NOT NULL,
  telefono VARCHAR(40) NOT NULL
);

INSERT INTO public.funcionarios (nombre, apellido, direccion, telefono) values ('Jose', 'Gonzalez', 'las residentas 613', '+595981696969');
INSERT INTO public.funcionarios (nombre, apellido, direccion, telefono) values ('Jose', 'Gonzalez', 'las residentas 613', '+595981696969');
INSERT INTO public.funcionarios (nombre, apellido, direccion, telefono) values ('Jose', 'Gonzalez', 'las residentas 613', '+595981696969');

ALTER TABLE public.funcionarios
    OWNER to "user";
