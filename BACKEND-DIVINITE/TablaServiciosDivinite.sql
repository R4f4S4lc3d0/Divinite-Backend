
drop database DIVINITE;
CREATE DATABASE DIVINITE;


CREATE TABLE IF NOT EXISTS DIVINITE.usuarios(
 cliente_id INT NOT NULL AUTO_INCREMENT,
 cel BIGINT(25) NOT NULL, 
 nombre VARCHAR(100) NOT NULL,
 email VARCHAR(255) NOT NULL,
 contraseña VARCHAR(40) NOT NULL,
 cumple VARCHAR(12) NOT NULL,
 genero VARCHAR(15) NOT NULL,
 foto_perfil VARCHAR(2000) ,
 fecha_registro DATETIME NOT NULL,
 
 PRIMARY KEY (cliente_id)
) ENGINE=innodb;

insert into divinite.usuarios( `cel`, `nombre`,`email`, `contraseña`, `cumple`, `genero`,`foto_perfil`, `fecha_registro`) VALUES ( '3222638841', 'Candy Pacheco', 'Candy4@gmail.com', 'sdverwetgerfq', '15/08/1998', 'M',' ', CURDATE()); 
insert into divinite.usuarios( `cel`, `nombre`,`email`, `contraseña`, `cumple`, `genero`,`foto_perfil`, `fecha_registro`) VALUES ( '3222638841', 'Rafael Salcedo', 'rafa22524@gmail.com', 'sdvdfgbsdferfq', '11/05/1995', 'H',' ', CURDATE()); 
insert into divinite.usuarios( `cel`, `nombre`,`email`, `contraseña`, `cumple`, `genero`,`foto_perfil`, `fecha_registro`) VALUES ( '3222638841', 'Chrstian', 'Chris@gmail.com', 'sdvgfetgerfq', '12/10/1998', 'H',' ', CURDATE()); 
insert into divinite.usuarios( `cel`, `nombre`,`email`, `contraseña`, `cumple`, `genero`,`foto_perfil`, `fecha_registro`) VALUES ( '3222638841', 'Ivar', 'ivar@gmail.com', 'sdverweggerfq', '14/08/1994', 'H',' ', CURDATE()); 

CREATE TABLE IF NOT EXISTS DIVINITE.productos(
id INT NOT NULL AUTO_INCREMENT,
titulo VARCHAR(259) NOT NULL,
Categoria VARCHAR(50) NOT NULL,
Descripcion TEXT (4000) NOT NULL,
duracion int NOT NULL,
precio INT NOT NULL,
img VARCHAR(2000) ,
Carrito INT NOT NULL,
PRIMARY KEY (id)
)ENGINE=innodb;

INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('RETIRO DE GELISH DE FÁCIL REMOCIÓN', 'nails', 'Cuidamos de tu uña natural y retiramos adecuadamente el gelish anterior!', '15', '40',' /images/Servicios/Nails1.jpeg', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('RETIRO DE GELISH DE DIFÍCIL REMOCIÓN', 'nails', 'Cuidamos de tu uña natural y retiramos adecuadamente el gelish anterior!', '30', '80','/images/Servicios/Nails2.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('RETIRO DE GELISH CON GEL 4D', 'nails', 'Cuidamos de tu uña natural y retiramos adecuadamente el gelish anterior!', '25', '60','/images/Servicios/Nails3.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('RETIRO DE GELISH EN ACRÍLICO', 'nails', 'Sí sólo quieres cambiar el color del gel, se retira el anterior de tus uñas acrílicas y se preparan para una nueva aplicación.', '25', '80','/images/Servicios/Nails4.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('UÑAS ACRÍLICAS CON TIP', 'nails', 'Se aplica uña postiza para alargar la uña al tamaño de tu elección.', '120', '350','/images/Servicios/Nails5.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('UÑAS ACRÍLICAS ESCULTURALES', 'nails', 'Se aplica el acrílico sobre una forma que se retira posteriormente, elige el  diseño a tu estilo.', '120', '450','/images/Servicios/Nails6.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('UÑAS ACRÍLICAS CON FRANCÉS PERMANENTE CON TIP', 'nails', 'Aplicación de tip en color blanco encapsulado con acrílico transparente, elige el tamaño y forma.', '120', '280',' /images/Servicios/Nails7.jpeg', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('UÑAS ACRÍLICAS CON FRANCÉS PERMANENTE ESCULTURAL', 'nails', 'Aplicación de acrílico con punta francesa de cualquier color y combinación o el clásico nude y blanco.', '120', '550',' /images/Servicios/Nails8.jpeg', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('RETOQUE DE ACRÍLICO', 'nails', 'Se limpia y se deja el acrílico sano para hacer el relleno del crecimiento, elige el tamaño y forma nueva.', '90', '300',' /images/Servicios/Nails9.jpeg', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('ACRÍLICO SOBRE UÑA NATURAL (CORTA)', 'nails', 'Se aplica una capa delgada de acrílico para dar grosor o refuerzo a la uña natural.', '90', '320','/images/Servicios/Nails10.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('ACRÍLICO POR UÑA CON TIP', 'nails', 'Se aplica uña postiza y acrílico de manera individual.', '25', '40',' /images/Servicios/Nails12.jpeg', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('ACRÍLICO POR UÑA ESCULTURAL', 'nails', 'Se aplica acrílico sobre una forma que se retira posteriormente, de forma individual.', '20', '50','/images/Servicios/Nails13.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('RETIRO DE ACRÍLICO', 'nails', 'Se hace el retiro adecuado del acrílico, para cuidar tu uña natural.', '60', '120','/images/Servicios/Nails14.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('ACRIPIÉ', 'nails', 'Aplicación de acrílico sobre uña natural para hacer forma correcta o alargar.', '60', '300','/images/Servicios/Nails15.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('ACRÍLICO HALLUX', 'nails', 'Aplicación de acrílico sobre las uñas del dedo hallux (o gordas) del pie para alargar o dar forma deseada.', '35', '80','/images/Servicios/Nails16.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('TRATAMIENTO NUTRAGEL', 'nails', 'Tratamiento reestructurante, acelera el crecimiento de la uña, devolviéndole su fuerza natural y ayudando a reestructurar por daño de acrílico o cualquier otro deterioro de la uña natural.', '35', '180','/images/Servicios/Nails17.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('GEL 4D', 'nails', 'Capa gruesa de gel que ayuda a reforzar la uña para evitar el quiebre por uña natural débil o para encapsular diseños o efectos.', '25', '130',' /images/Servicios/Nails18.jpeg', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('TRATAMIENTO NUTRAGEL + GEL 4D', 'nails', 'Gel reestructurante + gel de refuerzo (para fortalecer y evitar el quiebre).', '45', '350',' /images/Servicios/Nails19.jpeg', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('EFECTOS', 'nails', 'Dale un toque diferente a tus uñas y decóralas a tu estilo!', '20', '15',' /images/Servicios/Nails20.jpeg', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('DECORACIÓN Y MANO ALZADA', 'nails', 'Dale un toque diferente a tus uñas y decóralas a tu estilo!', '30', '20',' /images/Servicios/Nails21.jpeg', '0');

INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('CARBOXITERAPIA', 'Cuidado de la piel', 'Ayuda a eliminar la celulitis, estrías, grasa localizada y la flacidez de la piel, esto debido a que el gas carbónico inyectado estimula la circulación celular y la oxigenación de los tejidos.', '45', '450',' /images/Servicios/carboxiterapia1.jpeg', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('RADIOFRECUENCIA', 'Cuidado de la piel', 'Ayuda a eliminar celulitis y flacidez corporal va a provocar producción de nuevo colágeno (tensando la piel y los septos fibrosos), el drenaje de la estasis linfática de la grasa, mejorando la circulación de la piel y tejido subcutáneo.', '60', '300','/images/Servicios/radiofrecuencia1.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('CAVITACIÓN', 'Cuidado de la piel', 'Es un tratamiento indoloro donde se emplean ultrasonidos de baja frecuencia sobre la zona donde se ha localizado la grasa, rompiendo así la membrana celular de los adipocitos, favoreciendo a la eliminación de la grasa localizada y mejorando el aspecto de la piel de naranja.', '60', '300','/images/Servicios/cavitacion1.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('VACUMMTERAPIA', 'Cuidado de la piel', 'Ayuda a drenar el tejido adiposo movilizando la grasa localizada hacia el sistema linfático. se utiliza como una alternativa para eliminar la grasa localizada.', '60', '300','/images/Servicios/Vacummterapia.jpg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('MADEROTERAPIA', 'Cuidado de la piel', 'Consiste en aplicar un masaje empleando diferentes utensilios de madera especialmente diseñados para equilibrar la energía del paciente, reafirmar y tonificar su cuerpo, y combatir la celulitis. la sesión de maderoterapia empieza con un masaje que permite preparar la piel y remover la grasa acumulada.', '60', '250',' /images/Servicios/maderoterapia1.jpeg', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('LIPOLÁSER', 'Cuidado de la piel', 'Es considerado como el procedimiento de moldeamiento corporal más sano para el cuerpo, ya que estimula la liberación natural de los excesos de grasa sin destruir ni alterar estructuralmente tanto el tejido adiposo como los demás tejidos adyacentes.', '90', '300','/images/Servicios/NOIMAGEN.jpg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('MESOTERAPIA', 'Cuidado de la piel', 'Mejora notoriamente el contorno de glúteos, muslos, abdomen, caderas, rostro o cualquier zona del cuerpo donde sea aplicada. la mesoterapia es la técnica más eficaz para eliminar la celulitis y reafirmar la piel. esta técnica es utilizada para tratar arrugas, cicatrices e incluso lesiones deportivas.', '60', '300','/images/Servicios/mesoterapia.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('PRESOTERAPIA', 'Cuidado de la piel', 'Es un tratamiento médico estético, no invasivo y no quirúrgico, que consiste en sesiones de drenaje linfático, y que se aplica en pacientes con problemas circulatorios, los cuales generan gran retención líquidos.', '45', '350','/images/Servicios/presoterapia1.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('LIMPIEZA DE ESPALDA', 'Cuidado de la piel', 'Se hace con una extracción de las impurezas, barritos y espinillas. se inicia con exfoliación doble, primero con producto y siguiendo con microdermoabrasión con punta de diamante, masaje desincrustante, vapor con ozono, extracción profunda, mascarilla según el tipo de piel y productos finales.', '90', '650',' /images/Servicios/NOIMAGEN.jpg', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('LIMPIEZA FACIAL PROFUNDA', 'Cuidado de la piel', 'Es un tratamiento para mejorar la salud y el aspecto de la piel del rostro. permite eliminar puntos negros, comedones e impurezas que se acumulan día a día y hacen que la piel pierda vitalidad, frescura y luminosidad.', '90', '550',' /images/Servicios/limpiezaprofunda1.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('MICRODERMOABRASIÓN PUNTA DE DIAMANTE', 'Cuidado de la piel', 'Es un tratamiento que a través de agua y puntas de diamante realiza una limpieza profunda de la piel, eliminando las células muertas superficiales, grasa y puntos negros acumulados, disminuye el tamaño de los poros, mejora la textura áspera del rostro y atenúa cicatrices.', '60', '1200','/images/Servicios/microdermoabrasion1.jpeg', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('DERMAPEN DE ÁCIDO HIALURÓNICO', 'Cuidado de la piel', 'Alisa los pliegues cutáneos, estimula la producción de colágeno. es una sustancia natural que contiene nuestra piel que ayuda a reducir cicatrices y marcas, entre otros beneficios.', '90', '1500','/images/Servicios/dermapen1.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('DERMAPEN CON VITAMINAS', 'Cuidado de la piel', 'Con este sistema, provocamos que la piel aumente la absorción de los productos que apliquemos después o simultáneamente al dermapen, como el cóctel de vitaminas para tener una piel hidratada y sana.', '90', '1500','/images/Servicios/dermapen1.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('DERMAPEN ANTIACNÉ', 'Cuidado de la piel', 'Consigue regular y disminuir las espinillas, el exceso de grasa y sebo, elimina las pieles muertas y bacterias y aporta un mayor efecto antiinflamatorio.', '60', '1500','/images/Servicios/dermapen2.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('DERMAPEN PLASMA RICO EN PLAQUETAS', 'Cuidado de la piel', 'Si desea reducir las arrugas, afirmar la piel o disminuir las cicatrices por acné, ¡usted verá resultados excepcionales con este tratamiento, no importando su tipo de piel!', '90', '1500','/images/Servicios/dermapen2.jpeg', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('MÁSCARA DE LUZ LED', 'Cuidado de la piel', 'Estimula la producción de colágeno, repara y sustituye el tejido dañado.  esta luz es la indicada para mejorar las líneas finas y a reducir los poros de gran tamaño. sirve como antiinflamatorio e inhibidor de la bacteria que causa el acné.', '30', '350','/images/Servicios/mascaraluz2.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('LIMPIEZA DE ESPALDA', 'Cuidado de la piel', 'Limpia la espalda de impurezas, como puntos negros y espinillas, se hace limpieza profunda con extracciones y mascarillas según el tipo de piel.', '90', '700','/images/Servicios/NOIMAGEN.jpg ', '0');

INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('PESTAÑAS CLÁSICAS (1X1)', 'Pestañas y cejas', 'Técnica clásica de 1 por 1, para lucir una mirada muy natural.', '120', '850','/images/Servicios/pestanamink1.jpeg', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('PESTAÑAS HÍBRIDAS', 'Pestañas y cejas', 'Técnica 3d, para añadir un volumen medio a tu pestaña, ¡Elige el largo!', '120', '1200','/images/Servicios/pestanamink2.jpeg', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('PESTAÑAS VOLUMEN RUSO', 'Pestañas y cejas', 'Técnica de máximo volumen, da saturación más espesa a las pestañas, dando también un efecto más oscuro.', '120', '1500','/images/Servicios/pestanamink2.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('RETOQUE PESTAÑAS CLÁSICAS (1X1)', 'Pestañas y cejas', 'Retiro de pestañas despeinadas y/o enredadas, se rellena los espacios vacíos por pestañas naturales nuevas o faltantes. se aplica la extensión según la técnica. se recomienda el retoque cada 2 semanas.', '90', '500','/images/Servicios/pestanamink1.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('RETOQUE PESTAÑAS HÍBRIDAS', 'Pestañas y cejas', 'Retiro de pestañas despeinadas y/o enredadas, se rellena los espacios vacíos por pestañas naturales nuevas o faltantes. se aplica la extensión según la técnica. se recomienda el retoque cada 2 semanas.', '90', '700','/images/Servicios/pestanamink2.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('RETOQUE PESTAÑAS VOLUMEN RUSO', 'Pestañas y cejas', 'Retiro de pestañas despeinadas y/o enredadas, se rellena los espacios vacíos por pestañas naturales nuevas o faltantes. se aplica la extensión según la técnica. se recomienda el retoque cada 2 semanas.', '90', '900','/images/Servicios/pestanamink1.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('LEVANTAMIENTO O RIZADO DE PESTAÑAS (LASH LIFTING)', 'Pestañas y cejas', 'Se realiza la mirada con esta técnica sobre tu pestaña natural, rezándole semi permanentemente con cualquiera de las dos técnicas.', '90', '400','/images/Servicios/pestanamink2.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('TINTE DE PESTAÑAS', 'Pestañas y cejas', 'Aplícales color oscuro a tus pestañas, para un efecto rímel suave.', '20', '50','/images/Servicios/pestanamink1.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('PLANCHADO DE CEJAS', 'Pestañas y cejas', 'Mantiene tus cejas peinadas y con forma.', '45', '350','/images/Servicios/planchadoceja2.jpeg', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('CEJAS HD', 'Pestañas y cejas', 'Se hace el planchado, diseño de ceja y entintado. la duración del planchado es de 4-6 semanas y en entintado depende de la piel de cada persona de entre 3 y 15 días.', '60', '450','/images/Servicios/planchadoceja1.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('MICROBLADING', 'Pestañas y cejas', 'Técnica de Maquillaje de cejas de media permanencia, para corregir o rellenar cejas carentes, realizando la simulación de vello, con efecto hiperrealista y natural. la duración depende de la piel de cada persona y su aceptación al pigmento de 6 meses a 3 años.', '120', '4500','/images/Servicios/microblading1.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('RETOQUE DE MICROBLADING', 'Pestañas y cejas', 'Se hace la marcación de los vellos o espacios faltantes después del tiempo de curación, así como detalles o cambios requeridos a petición.', '90', '2500','/images/Servicios/microblading1.jpeg', '0');

INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('FACIAL DE RADIOFRECUENCIA', 'Faciales', 'Es una técnica que combate de manera efectiva la flacidez. consiste en aplicar energía de radiofrecuencia para calentar las capas internas de la piel y regenerar el colágeno para lucir una piel firme y tersa.', '90', '400','/images/Servicios/radiofrecuencia-facial.jpg', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('FACIAL GALVÁNICA', 'Faciales', 'Básicamente proporciona un tratamiento antiarrugas de la piel envejecida. el desequilibrio químico en nuestro cuerpo es también un factor de envejecimiento prematuro, la corriente galvánica permite equilibrar estos procesos, por tanto, aporta una mejor consistencia, ¡menos arrugas!', '60', '350','/images/Servicios/galvanicafacial.jpeg', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('FACIAL DE SKIN SCRUBBER', 'Faciales', 'Es una nueva técnica que permite eliminar las impurezas y células muertas de la piel y limpiar profundamente el poro de grasa, impurezas o Maquillaje de una forma amable, sin agresiones a la piel y con alto nivel de profesionalizo.', '60', '550',' /images/Servicios/scrubber.jpg', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('MASCARILLA DIFERENTES TIPO DE PIEL', 'Faciales', 'Las mascarillas Faciales son un producto cosmético que se emplea de manera puntual para complementar de forma sencilla el ritual de belleza diario. para que los beneficios que ostentan sean realmente efectivos hay que buscar la que más se adecue a cada tipo de piel y que contenga los activos necesarios que ayuden a mejorar la dermis facial.', '30', '250','/images/Servicios/Mascarillas-para-todo-tipo-de-pieles-00.jpg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('LIMPIEZA FACIAL + ANTI EDAD', 'Faciales', 'Limpieza rostro, exfoliación, vapor ozono, extracción manual/skin scrubber, alta frecuencia, mascarilla anti edad, mascarilla led anti edad.', '120', '850','/images/Servicios/antiedad.jpg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('RADIOFRECUENCIA FACIAL', 'Faciales', 'Limpieza de rostro, exfoliación, radiofrecuencia, mascarilla, máscara luz led.', '90', '950',' /images/Servicios/radiofrecuencia-facial.jpg', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('LIMPIEZA FACIAL DIAMANTE', 'Faciales', 'Limpieza de rostro, exfoliación microdermoabrasión punta de diamante, vapor ozono, extracción manual, alta frecuencia, mascarilla tipo de piel, máscara luz led.', '120', '1500','/images/Servicios/limpiezaprofunda2.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('LIMPIEZA FACIAL HIDRATANTE', 'Faciales', 'Limpia de rostro con cepillo facial, exfoliación, galvánica, vapor ozono, extracción manual, alta frecuencia, mascarilla tipo piel, máscara luz led.', '120', '1800','/images/Servicios/limpiezaprofunda2.jpeg', '0');

INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('MANICURE SPA', 'Pedicure y manicure', 'Remojo de cutícula con sales y removedores, se hace limpieza de cutícula, limado de uñas a tu elección, exfoliación y masaje con crema hidratante. ¡gelish gratis!', '60', '280','/images/Servicios/manicurespa2.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('MANICURE SPA + RUSO', 'Pedicure y manicure', 'Remojo de cutícula con sales, remoción de cutícula interior y exterior con fresas especiales, limado de uña, exfoliación y masaje con crema hidratante. ¡gelish gratis!', '60', '350','/images/Servicios/manicurespa1.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('PEDICURE SPA', 'Pedicure y manicure', 'Remojo con sales y removedores, remoción de callos y asperezas, retiro de cutícula, limado de uñas, exfoliación y masaje con crema hidratante. ¡gelish gratis!',' 90', '380','/images/Servicios/pedicurespa1.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('PEDICURE DETOX', 'Pedicure y manicure', 'Permite desintoxicar y reequilibrar energéticamente el organismo. su acción se basa en la ionización y magnetización de la solución salina que se utiliza en él, mediante electrólisis, solución que, al entrar en contacto con el cuerpo, lo estimula mejorando sus funciones.', '40', '450','/images/Servicios/pedicurespa2.jpeg', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('PEDICURE SPA + DETOX + RUSO', 'Pedicure y manicure', 'Los tres tipos de pedicure juntos en una misma sesión para relajarte, desintoxicarte y lucir los pies increíbles. ¡gelish gratis!', '120', '750','/images/Servicios/pedicurespa2.jpeg', '0');

INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('Maquillaje SOCIAL', 'Maquillaje', 'Limpieza y preparación de piel, Maquillaje de rostro con productos en su mayoría de marcas premium, incluye pestañas compuestas.', '90', '950','/images/Servicios/Maquillaje.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('Maquillaje DE NOVIA', 'Maquillaje', 'Limpieza y preparación de piel, Maquillaje de rostro con productos premium, incluye pestañas de mink (tira), peinado y prueba.', '120', '3500','/images/Servicios/Maquillaje.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('Maquillaje XV AÑOS', 'Maquillaje', 'Limpieza y preparación de piel, Maquillaje de rostro con productos premium, incluye pestañas de mink (tira), peinado y prueba.', '120', '3000','/images/Servicios/Maquillaje2.jpeg', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('Maquillaje EXPRÉS', 'Maquillaje', 'Limpieza de piel, Maquillaje de rostro sencillo, productos varios, no incluye pestañas.', '60', '550','/images/Servicios/Maquillaje2.jpeg ', '0');

INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('PEINADOS', 'Estetica', 'Elige el peinado que desees para diversas ocasiones.', '120', '400','/images/Servicios/peinado.jpg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('PLANCHADO DE CABELLO', 'Estetica', 'Alaciado de cabello tradicional recto.', '35', '300','/images/Servicios/planchado.jpg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('RULOS O CHINOS CON PLANCHA O FERRO', 'Estetica', 'Chinos con ferro o plancha según petición. técnica tradicional.', '60', '300','/images/Servicios/rulos.jpg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('CORTE BORDADO', 'Estetica', 'Corta solo las puntas dañadas de tu cabello sin perjudicar el largo de tu cabello, incluye planchado previo.', '60', '400','/images/Servicios/peinado.jpg ', '0');

INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('MASAJE RELAJANTE DE DAMA', 'Masajes', 'Desvanece el estrés físico y mental, mejora la circulación sanguínea de tu cuerpo, esta técnica tradicional logrará relajar tu sistema nervioso, al mismo tiempo que se usa una mezcla ideal de aromaterapia.', '60', '500','/images/Servicios/masaje1.jpeg ', '0');
INSERT INTO divinite.productos( `titulo`, `Categoria`, `Descripcion`,`duracion`, `precio`, `img`, `Carrito`) VALUES ('MASAJE RELAJANTE DE CABALLERO', 'Masajes', 'Desvanece el estrés físico y mental, mejora la circulación sanguínea de tu cuerpo, esta técnica tradicional logrará relajar tu sistema nervioso, al mismo tiempo que se usa una mezcla ideal de aromaterapia.', '60', '650','/images/Servicios//NOIMAGEN.jpg', '0');















CREATE TABLE IF NOT EXISTS DIVINITE.orden(
orden_id INT NOT NULL AUTO_INCREMENT,
orden_date DATETIME ,
fecha_reserva VARCHAR(12)NOT NULL, 
hora_reserva VARCHAR(5) NOT NULL,  
cliente INT  ,
product INT  ,
PRIMARY KEY (orden_id),

FOREIGN KEY(cliente) REFERENCES usuarios(cliente_id)
ON DELETE CASCADE ON UPDATE CASCADE,

FOREIGN KEY(product) REFERENCES productos(id)
ON DELETE CASCADE

) ENGINE=innodb;

INSERT INTO divinite.orden( orden_date, fecha_reserva, hora_reserva, cliente, product) VALUES (CURDATE(), '11/11/2021',  '3:00', 1, 2);


CREATE TABLE IF NOT EXISTS DIVINITE.empleados(
empleados_id INT NOT NULL AUTO_INCREMENT,
nombre VARCHAR(100) NOT NULL,
email VARCHAR(255) NOT NULL,
password VARCHAR(40) NOT NULL,
PRIMARY KEY(empleados_id)

)ENGINE=innodb;
INSERT INTO divinite.empleados(`nombre`,`email`,`password`)VALUE('Administrador','administratordivinité@gmail.com','Administrator1');

CREATE TABLE IF NOT EXISTS DIVINITE.reserva(
reserva_id INT NOT NULL AUTO_INCREMENT,
estado INT NOT NULL,
product INT NOT NULL ,
PRIMARY KEY (reserva_id),

FOREIGN KEY(product) REFERENCES productos(id)
ON DELETE CASCADE ON UPDATE CASCADE

) ENGINE=innodb;
SET GLOBAL time_zone = '-3:00';