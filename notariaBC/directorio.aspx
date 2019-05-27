<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="directorio.aspx.cs" Inherits="notariaBC.views.directorio" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <script type="text/javascript">
        $(document).ready(function () {
            $('#Mexicali').show();
            $('#Mexicali').addClass("active");


        });

    </script>

    <ul class="nav nav-tabs" >
        <li role="presentation" runat="server" style="cursor: pointer;" class="active"><a onclick="ver('Mexicali')">Mexicali</a></li>
        <li  role="presentation" runat="server" style="cursor: pointer;"><a onclick="ver('Tijuana')">Tijuana</a></li>
        <li role="presentation" runat="server" style="cursor: pointer;"><a onclick="ver('Ensenada')">Ensenada</a></li>
        <li role="presentation" runat="server" style="cursor: pointer;"><a onclick="ver('Tecate')">Tecate</a></li>
        <li role="presentation" runat="server" style="cursor: pointer;"><a onclick="ver('Rosarito')">Rosarito</a></li>

    </ul>
    <br>
    <div id="Ensenada" style="display: none">
        <h2>Ensenada</h2>
        <table class="table">

            <thead class="thead-dark">
                <tr>
                    <th scope="col">Notaria</th>
                    <th scope="col">Titular</th>
                    <th scope="col">Adscrito</th>
                    <th scope="col">Dirección</th>
                    <th scope="col">Teléfono(s)</th>
                    <th scope="col">Correo(s)</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA UNO</th>
                    <td>PABLO V. SANCHEZ MARTINEZ</td>
                    <td>LIC. SAÚL AUGUSTO ARMAS GÓMEZ</td>
                    <td>Av. Adolfo López Mateos 2030-1 Fracc. Granados 22840 Ensenada, B.C.</td>
                    <td>646 177 11 66 <br />
                        646 176 43 66
                            <br />
                        646 176 51 66 
                    <td>notaria1eda@hotmail.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA DOS</th>
                    <td>GUILEBALDO SILVA COTA</td>
                    <td></td>
                    <td>Calle Séptima y Obregón #313, Zona Centro  C.P. 22800 Ensenada, B.C. </td>
                    <td>646 178 18 68
                            <br />
                        646 178 17 60
                            <br />
                        646 178 27 34</td>
                    <td>not2eda@gmail.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA TRES</th>
                    <td>RODRIGO ARMADA OSORIO</td>
                    <td></td>
                    <td>Blvd. Lázaro Cárdenas #1800 2-A, Fracc. Playa Ensenada C.P. 22880 Ensenada B.C.</td>
                    <td>646 172 53 33
                            <br />
                        646 182 90 00</td>
                    <td>rarmada@notariatresbc.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA CUATRO</th>
                    <td>ANGEL SAAD SAID</td>
                    <td></td>
                    <td>Calle Moctezuma 671 Zona Centro 22810 Ensenada, B.C.</td>
                    <td>646 178 37 08
                            <br />
                        646 178 37 07
                            <br />
                        646 178 38 56</td>

                    <td>notaria@not4eda.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA CINCO</th>
                    <td>DIEGO MONSIVAIS FRANCO</td>
                    <td>SOCORRO ALVAREZ ASCENCIA</td>
                    <td>Calle alvarado 143 centro comercial Villa Mexicana entre primera y segunda Local 1 y 6 Ensenada, B.C.</td>
                    <td>646 178 38 47
                            <br />
                        646 174 04 93
                            <br />
                        646 174 08 25</td>
                    <td>diegomonsivais@notaria5ensenada.com
                            <br />
                        socorro.alvarez@notaria5ensenada.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA SEIS</th>
                    <td>DINORAH SAYURI HIRATA CHICO</td>
                    <td></td>
                    <td>Av. B 140 esq. Calle Novena Fracc. Ciudad De San Quintín</td>
                    <td>616 166 85 81
                            <br />
                        616 166 85 80</td>
                    <td>licsayuri@notaria6ensenada.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA SIETE</th>
                    <td>LORENA GUTIERREZ DE LA PEÑA</td>
                    <td></td>
                    <td>Calle Soto 205 Col. Obrera 22830 Ensenada, B.C.</td>
                    <td>646 152 19 98
                            <br />
                        646 182 99 79 <h2 style="opacity:0">AAAAAA</h2> </td>
                    <td>lorenagutierrez@notaria7ensenada.com</td>
                </tr>
            </tbody>
        </table>
    </div>
    <div id="Mexicali" style="display: none">
        <table class="table">
            <h2>Mexicali</h2>
            <thead class="thead-dark">
                <tr>
                    <th scope="col">Notaria</th>
                    <th scope="col">Titular</th>
                    <th scope="col">Adscrito</th>
                    <th scope="col">Dirección</th>
                    <th scope="col" >Teléfono</th>
                    <th scope="col">Correo(s)</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA UNO</th>
                    <td>HECTOR MANUEL ACOSTA MORENO</td>
                    <td></td>
                    <td>Calzada Cetys 1800, Privada Vista Hermosa,Plaza Cataviña 21240 Mexicali, B.C.</td>
                    <td>686 488 77 90 <br /> 686 488 77 93  </td>
                    <td>hacosta@notariapublicauno.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA DOS</th>
                    <td>JUAN CARLOS BEJARANO BORBOA</td>
                    <td></td>
                    <td>Av. Fco. I. Madero 1362 entre calle E y calle F Segunda Sección, 21100 Mexicali, B.C.</td>
                    <td>686 557 14 07</td>
                    <td>jcbejarano@notarias7y2.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA TRES</th>
                    <td>ALEJANDRO GERMAN GUDIÑO BAZUA</td>
                    <td></td>
                    <td>Calz. Milton Castellanos 1111-A, Conjunto Urbano Caliss, 21010 Mexicali, B.C.</td>
                    <td>686 554 55 49
                            <br />
                        686 554 55 48</td>
                    <td>notariatres@hotmail.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA CUATRO</th>
                    <td>NORMA ALICIA ROMERO MIRANDA</td>
                    <td></td>
                    <td>Calle A entre Av. Francisco I. Madero y callejón Madero 122, Colonia Segunda, 21100 Mexicali, B.C.</td>
                    <td>686 552 88 55
                            <br />
                        686 554 24 51
                            <br />
                        686 552 38 63</td>
                    <td>notariaiv@prodigy.net.mx</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA CINCO</th>
                    <td>LUIS ALFONSO VIDALES MORENO</td>
                    <td></td>
                    <td>Pasaje Celaya 1079, Centro Cívico, 21000 Mexicali, B.C.</td>
                    <td>686 557 44 12
                            <br />
                        686 557 22 16
                            <br />
                        686 557 15 92</td>
                    <td>alfonso.vidales@gmail.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA SEIS</th>
                    <td>LUIS HUMBERTO GUERRA MARTINEZ</td>
                    <td></td>
                    <td>Calzada de los Presidentes 828, Río Nuevo, 21120 Mexicali, B.C.</td>
                    <td>686 554 09 40
                            <br />
                        686 554 17 96</td>
                    <td>lhgm@notaria6mexicali.mx</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA SIETE</th>
                    <td>JUAN NEPOMUCENO CHAPA Y DE URQUIDI</td>
                    <td></td>
                    <td>Av. Fco. I. Madero 1362 entre calle E y calle F Colonia Nueva, 21100 Mexicali, B.C.</td>
                    <td>686 557 14 07</td>
                    <td>jnchapa@notarias7y2.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA OCHO</th>
                    <td>LUIS ALBERTO IBAÑEZ ESQUER</td>
                    <td></td>
                    <td>Calle G 125 y Av. Fco I. Madero, Colonia Nueva, 21100 Mexicali, B.C.</td>
                    <td>686 552 20 18
                            <br />
                        686 552 21 27</td>
                    <td>notaria-8@prodigy.net.mx</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA NUEVE</th>
                    <td>CARLOS ENRIQUEZ DE RIVERA CASTELLANOS</td>
                    <td></td>
                    <td>AV. Pino Suarez 1595 Colonia Nueva 21100 Mexicali, BC</td>
                    <td>686 554 24 05
                    <td>cerc@notaria9.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA DIEZ</th>
                    <td>GABRIEL TOBIAS DUARTE CORRAL</td>
                    <td></td>
                    <td>Calle E 197 entre Av. Reforma y Callejón Madero, Colonia Nueva, 21100 Mexicali, B.C.</td>
                    <td>686 552 24 07
                            <br />
                        686 552 52 60
                            <br />
                        686 552 52 63</td>
                    <td>tobias_duarte@hotmail.com</td>

                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA ONCE</th>
                    <td>RIGOBERTO CARDENAS VALDEZ</td>
                    <td>GONZALO CARDENAS MAGAÑA</td>
                    <td>Avenida de los Héroes. Pasaje Jalapa 1003, Centro Cívico y Comercial, 21000 Mexicali, B.C.</td>
                    <td>686 557 21 43
                            <br />
                        686 557 10 65
                            <br />
                        686 557 24 85</td>
                    <td>r.cardenas@notaria11.com.mx
                            <br />
                        g.cardenas@notaria11.com.mx</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA DOCE</th>
                    <td>RAUL LÓPEZ QUINTERO</td>
                    <td></td>
                    <td>De Asturias 1198 Villa fontana 21180 Mexicali, B.C.</td>
                    <td>686 556 66 99
                            <br />
                        686 556 67 00</td>
                    <td>notaria12mexicali@gmail.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA TRECE</th>
                    <td>RODOLFO GONZALEZ QUIROZ</td>
                    <td>GABRIEL GONZALEZ MEJIA</td>
                    <td>Boulevard Lázaro Cárdenas 591 Ex-Ejido
                        Coahuila, 21360 Mexicali, B.C.</td>
                    <td>686 837 36 00
                            <br />
                        686 837 36 06
                            <br />
                        686 837 36 12</td>
                    <td>notaria13mxl@prodigy.net.mx
                            <br />
                        gabrielgonzalezm@hotmail.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA CATORCE</th>
                    <td>ARTURO LOPEZ CORELLA</td>
                    <td>JUAN CARLOS NAVARRO BLANDO</td>
                    <td>Av. Sebastián Lerdo de Tejada y Calle E 1299 Colonia
                        Nueva 21100 Mexicali, B.C.</td>
                    <td>686 551 94 14
                            <br />
                        686 551 94 11
                            <br />
                        686 554 18 87</td>
                    <td>not14@prodigy.net.mx
                            <br />
                        jcnavarro@notaria14.com.mx</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA QUINCE</th>
                    <td>GIBER CARLOS RAMOS RAMIREZ</td>
                    <td></td>
                    <td>Calle décima y Avenida Niños Héroes 730 Poblado
                        Guadalupe Victoria 21720 Mexicali, B.C.</td>
                    <td>658 516 40 32
                            <br />
                        658 516 45 55</td>
                    <td>notario15gpevictoria@hotmail.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA DIECISÉIS</th>
                    <td>RUBEN FRANCISCO CONTRERAS MIYAGUI</td>
                    <td></td>
                    <td>Av. Mar de Cortés 614 Local 300 Centro Comercial
                        La placita San Felipe B.C 21850
                            Mexicali, B.C.</td>
                    <td>686 577 21 19 <h2 style="opacity:0;">AAAAAA</h2></td>
                    <td>rubencontrerasmiyagui@notaria16sf.com</td>
                </tr>
            </tbody>
        </table>
    </div>
    <div id="Rosarito" style="display: none">
        <h2>Rosarito</h2>
        <table class="table">
            <thead class="thead-dark">
                <tr>
                    <th scope="col">Notaria</th>
                    <th scope="col">Titular</th>
                    <th scope="col">Adscrito</th>
                    <th scope="col">Dirección</th>
                    <th scope="col">Teléfono(s)</th>
                    <th scope="col">Correo(s)</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA UNO</th>
                    <td>LUIS ARMANDO DURAZO BAZUA</td>
                    <td>LUIS DURAZO RODRIGUEZ</td>
                    <td>Boulevard Benito Juarez # 43 Zona Centro
                        22710 Playas de Rosarito</td>
                    <td>661 612 34 35
                            <br />
                        661 612 32 09
                            <br />
                        661 612 34 35 </td>
                    <td>durazoluis@hotmail.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA DOS</th>
                    <td>ANA CECILIA THOMAS MORENO</td>
                    <td></td>
                    <td>Calle Distrito Federal y Alta tensión
                        342 Col Constitución 22707</td>
                    <td>661 612 22 00
                            <br />
                        661 612 22 21 <h2 style="opacity:0;">AAAAAA</h2></td>
                    <td>acthomas@notariadosrosarito.com
                            <br />
                        info@notariadosrosarito.com</td>
                </tr>
            </tbody>
        </table>
    </div>
    <div id="Tecate" style="display: none">
        <h2>Tecate</h2>
        <table class="table">
            <thead class="thead-dark">
                <tr>
                    <th scope="col">Notaria</th>
                    <th scope="col">Titular</th>
                    <th scope="col">Adscrito</th>
                    <th scope="col">Dirección</th>
                    <th scope="col">Teléfono(s)</th>
                    <th scope="col">Correo(s)</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA UNO</th>
                    <td>SAUL ALEJANDRO HUERTA VASQUEZ</td>
                    <td></td>
                    <td>Boulevard Defensores de Baja California, 128 local 6 y 7
                        Plaza California Colonia La Viñita
                            21460 Tecate, B.C.</td>
                    <td>665 654 25 08
                            <br />
                        665 654 25 29 </td>
                    <td>shuerta@notariaunotkt.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA DOS</th>
                    <td>GERARDO MANUEL SOSA OLACHEA</td>
                    <td>JULIAN ALBERTO ANAYA ROJAS</td>
                    <td>Avenida Nuevo León 300 int 5 Fracc. El pedregal
                        Plaza Administrativa 21460 Tecate, B.C.</td>
                    <td>665 654 22 50
                            <br />
                        665 654 23 21
                            <br />
                        665 654 23 22 <h2 style="opacity:0;">AAAAAA</h2></td>
                    <td>atncliente@notaria2tecate.com
                            <br />
                        anaya@notaria2tecate.com</td>
                </tr>
            </tbody>
        </table>
    </div>
    <div id="Tijuana" style="display: none">
        <h2>Tijuana</h2>
        <table class="table">
            <thead class="thead-dark">
                <tr>
                    <th scope="col">Notaria</th>
                    <th scope="col">Titular</th>
                    <th scope="col">Adscrito</th>
                    <th scope="col">Dirección</th>
                    <th scope="col">Teléfono(s)</th>
                    <th scope="col">Correo(s)</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA UNO</th>
                    <td>SALVADOR E. LEMUS QUINTANILLA</td>
                    <td></td>
                    <td>Av. Revolución 1692 segundo piso zona
                        centro 22000 Tijuana B.C.</td>
                    <td>664 685 45 67
                                <br />
                        664 685 50 13
                                <br />
                        664 688 39 13 </td>
                    <td>notaria_uno_tij@hotmail.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA DOS</th>
                    <td>GABRIEL MORENO MAFUD</td>
                    <td></td>
                    <td>Netzahualcóyotl #1204-203, Zona Río,
                        22320 Tijuana B.C.</td>
                    <td>664 683 50 46
                                <br />
                        664 683 50 47
                                <br />
                        664 683 50 44</td>
                    <td>gmoreno@notariados.com.mx</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA TRES</th>
                    <td>XAVIER IBAÑEZ VERAMENDI</td>
                    <td>PEDRO CHAVEZ SANCHEZ</td>
                    <td>Calle Antonio Caso #2040, Zona del Río
                        22010 Tijuana B.C.</td>
                    <td>664 200 24 27 AL 31</td>
                    <td>xiv@notaria3.net
                            pedrochavez@notaria3.net
                    </td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA CUATRO</th>
                    <td>EDUARDO MANUEL NAVARRO VALLEJO GARCIA TRAVESI</td>
                    <td>RAMON HERNANDEZ SANCHEZ</td>
                    <td>Calle Edmundo O&#39; Gorman 2333 Zona Río
                        Tijuana 22010 Tijuana B.C.</td>
                    <td>664 685 71 82
                                <br />
                        664 685 46 69
                                <br />
                        664 685 39 69</td>
                    <td>enavarro@notariacuatro.com.mx
                                <br />
                        rhernandez@notariacuatro.com.mx</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA CINCO</th>
                    <td>JOSE ROMAN LEYVA MORTERA</td>
                    <td>JOSE ROMAN LEYVA CASTRO</td>
                    <td>Blvd. Sánchez Taboada 10110, 2do. Piso, Plaza Financiera
                                                       Zona Río 22320 Tijuana B.C.</td>
                    <td>664 684 93 83
                                <br />
                        664 684 93 81
                                <br />
                        664 684 93 82</td>
                    <td>notaria5tijuana@yahoo.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA SEIS</th>
                    <td>ALMA ESTELA ANDRADE MARIN</td>
                    <td>BRUNILDA ANDRADE MARN</td>
                    <td>Blvd. Sánchez Taboada 9563-301, Edif. Plaza Ejecutiva
                        Zona Río 22010 Tijuana B.C.</td>
                    <td>664 684 93 07
                                <br />
                        664 684 92 59</td>
                    <td>notaria6tj@prodigy.net.mx
                                <br />
                        brunia@prodity.net.mx</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA SIETE</th>
                    <td>JUAN JOSE THOMAS MORENO</td>
                    <td>RODRIGO QUIÑONES ILLADES</td>
                    <td>Av. Jalisco 2592, Local 7, esq. con Gob. Balarezo,
                        Col. Dávila 22044 Tijuana B.C.</td>
                    <td>664 686 45 09
                                <br />
                        664 686 42 86
                                <br />
                        664 686 42 60</td>
                    <td>jjthomas@notariasiete.com
                                <br />
                        rquinones@notariasiete.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA OCHO</th>
                    <td>RICARDO DEL MONTE NUÑEZ</td>
                    <td>RICARDO DEL MONTE MADRIGAL</td>
                    <td>Av. Sonora 13-3 Fraccionamiento Chapultepec
                        22020 Tijuana B.C.</td>
                    <td>664 686 31 37
                                <br />
                        664 686 30 67</td>
                    <td>ricardo@notariaocho.com
                                <br />
                        rdm@notariaocho.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA NUEVE</th>
                    <td>GUILLERMO GONZALEZ HERRERA</td>
                    <td>GUILLERMO GONZALEZ CASTAÑEDA</td>
                    <td>Calle Diego Rivera #2361-9, Zona Río,
                        22010 Tijuana B.C.</td>
                    <td>664 634 35 31
                                <br />
                        664 634 35 13
                                <br />
                        664 634 35 17</td>
                    <td>notaria9tj@yahoo.com.mx</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA DIEZ</th>
                    <td>INGRID MARCELA FERNANDEZ VALENCIA</td>
                    <td></td>
                    <td>Blvd. Salinas 4601, Locales 3, 4, 5 y 6,
                        Col. Aviación 22014 Tijuana B.C.</td>
                    <td>664 621 12 76
                                <br />
                        664 621 08 83
                                <br />
                        664 621 06 65</td>
                    <td>ingridfdez@yahoo.com</td>

                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA ONCE</th>
                    <td>MARCO ANTONIO MAYO BARRON</td>
                    <td>OSCAR ALBERTO CARRASCO ORTEGA</td>
                    <td>Blvd. Agua Caliente 4558-Nivel C1, local 34,
                        Col. Aviación 22420 Tijuana B.C.</td>
                    <td>664 681 70 95
                                <br />
                        664 681 84 26
                                <br />
                        664 681 84 20</td>
                    <td>mmayo@prodigy.net.mx
                                <br />
                        lic_oscar_carrasco@yahoo.com.mx</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA DOCE</th>
                    <td>HECTOR MANUEL LOPEZ CISNEROS</td>
                    <td></td>
                    <td>Av. Las Americas esq. Privada Alvarado 236
                        fracc. Lomas de Aguacaliente 4ta sección
                            22024 Tijuana B.C.</td>
                    <td>664 684 41 12</td>
                    <td>hmlopez@notaria12tijuana.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA TRECE</th>
                    <td>CARLOS EDUARDO AHUMADA ARRUTI</td>
                    <td></td>
                    <td>Blvd. Díaz Ordaz 15487, local 4 y 5, Fracc.
                        Las Huertas 22116 Tijuana B.C.</td>
                    <td>664 629 07 11
                                <br />
                        664 629 07 10
                                <br />
                        664 629 17 77</td>
                    <td>not13tij@prodigy.net.mx</td>

                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA CATORCE</th>
                    <td>ARTURO BLAS ELIZONDO CORRAL</td>
                    <td></td>
                    <td>Paseo del Pedregal 707, Secc. Jardínes, Fracc.
                        Playas de Tijuana 22200 Tijuana B.C.</td>
                    <td>664 630 87 34
                                <br />
                        664 630 87 13
                                <br />
                        664 63087 25</td>
                    <td>elizondo@notaria14.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA QUINCE</th>
                    <td>ENRIQUE GALLAGA ESPARZA</td>
                    <td>ENRIQUE EDUARDO GALLAGA SANTANA</td>
                    <td>Av. Universidad 2204, Fracc. Indeco
                        Universidad 22427 Tijuana B.C.</td>
                    <td>664 624 16 61
                                <br />
                        664 682 18 97
                                <br />
                        664 624 16 60</td>
                    <td>notenriquege@notaria15tijuana.com
                                <br />
                        enedgallagas@notaria15tijuana.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA DIECISÉIS</th>
                    <td>JOSE LUIS MORALES PERSSON</td>
                    <td></td>
                    <td>Blvd. Díaz Ordaz 13327-207, Fracc.
                        Las Palmas 22440 Tijuana B.C.</td>
                    <td>664 681 68 20
                                <br />
                        664 681 06 02</td>
                    <td>notaria16_persson@hotmail.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA DIECISIETE</th>
                    <td>JALIL ENRIQUE WEHBER BARREIRO</td>
                    <td></td>
                    <td>Av. De los Charros #4786, local 3,4 y 5, Fracc. Sandoval
                        La Mesa, 22460 Tijuana, B.C.</td>
                    <td>664 621 1094
                                <br />
                        664 621 1085</td>
                    <td>notaria17tj@infinitummail.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA DIECIOCHO</th>
                    <td>RAMON ANDRES GRACIANO DUEÑAS</td>
                    <td>MELANIE AGLAEL GRACIANO VEJAR</td>
                    <td>Av. Guanajuato 2437, Col. Cacho 22150 Tijuana B.C.</td>
                    <td>664 684 91 86
                            664 684 93 58</td>
                    <td>licgraciano@yahoo.com.mx
                                <br />
                        melanie.graciano@notaria18tj.com</td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA DIECINUEVE</th>
                    <td>MARIA ESTHER LOPEZ ESTRADA</td>
                    <td></td>
                    <td>Paseo de Los Héroes, 9211-109 Edif. XTAL,
                        Zona Río Tijuana B.C.</td>
                    <td>664 634 29 19</td>
                    <td>elopez@notaria19tj.com</td>

                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA VEINTE</th>
                    <td>RODRIGO GONZALEZ QUIROZ</td>
                    <td>RICARDO EGUÍA ALANIZ</td>
                    <td>Vía Rápida Pte. 15035, Local 57, Plaza Mundo
                        Divertido 22123 Tijuana B.C.</td>
                    <td>664 686 85 31</td>
                    <td>notaria20tijuana@hotmail.com
                                <br />
                        ricardoeguia.notaria20@gmail.com
                    </td>
                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA VEINTIUNO</th>
                    <td>GUSTAVO CASANOVA LOPEZ</td>
                    <td></td>
                    <td>Blvd. Agua Caliente 11300-210, Col. Aviación,
                        Plaza Campestre 22014 Tijuana B.C.</td>
                    <td>664 681 77 47</td>
                    <td>casanovaa@prodigy.net.mx</td>

                </tr>
                <tr>
                    <th scope="row">NOTARÍA PÚBLICA VEINTICUATRO</th>
                    <td>RENE MAURICIO GONZALEZ SANDEZ</td>
                    <td></td>
                    <td>Camino Altura Salvatierra 7200, Local 44, Plaza Loma
                        Bonita Loma Bonita Norte 22604 Tijuana B.C.</td>
                    <td>664 391 12 27 <h2 style="opacity:0;">AAAAAA</h2></td>
                    <td>rene.notaria@gmail.com</td>
                </tr>
            </tbody>
        </table>
    </div>
</asp:Content>
