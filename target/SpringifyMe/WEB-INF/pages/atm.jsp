<%--
  Created by IntelliJ IDEA.
  User: podo
  Date: 31.01.15
  Time: 01:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <!--[if lt IE 9]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE8.js"></script>
    <![endif]-->
    <!--[if lte IE 7 ]><script>window.location.href="ie7/index_ru.html";</script><![endif]-->
    <title>title</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="viewport" content="width=1024">
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.0/jquery-ui.min.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?v=3.exp"></script>
    <link rel="stylesheet" href="resources/css/style.css" type="text/css" media="screen, projection">
    <script src="resources/js/js.js"></script>
</head>
<body>
<!-- header -->
<header>
    <div class="container">
        <a href="" class="quality_of_service">Качество обслуживания</a>
        <div class="top_line clearfix">
            <ul class="lang_menu align_right">
                <li><a href="">ua</a></li>
                <li class="active"><a href="">ru</a></li>
                <li><a href="">en</a></li>
            </ul>
            <ul class="top_menu align_right">
                <li><a href="">О банке</a></li>
                <li><a href="">Отделения и банкоматы</a></li>
                <li class="bank_group"><a href="">BNP Paribas Worldwide</a></li>
            </ul>
        </div>
        <div class="logo_line clearfix">
            <a href="" class="logo align_left clearfix">
                <img src="img/logo_icon.png" alt="">
                <img src="img/logo_text.png" alt="">
            </a>
        </div>
        <div class="tabs_container clearfix">
            <ul class="main_menu">
                <li><a href="#tab_1">ЧАСТНЫМ ЛИЦАМ</a></li>
                <li><a href="#tab_2">СРЕДНЕМУ И МАЛОМУ БИЗНЕСУ</a></li>
                <li><a href="#tab_3">КОРПОРАТИВНЫМ КЛИЕНТАМ</a></li>
                <li><a href="#tab_4">PRIVATE BANKING</a></li>
                <li><a href="#tab_5">РЫНКИ КАПИТАЛОВ</a></li>
            </ul>
            <div class="sub_menu_container clearfix">
                <a href="" class="home"></a>
                <ul class="sub_menu" id="tab_1">
                    <li class="has_sub"><a href="">Ежедневные операции</a></li>
                    <li><a href="">Платежные карты</a></li>
                    <li><a href="">Сбережения</a></li>
                    <li><a href="">Кредиты</a></li>
                    <li><a href="">Страхование</a></li>
                </ul>
                <ul class="sub_menu" id="tab_2">
                    <li class="has_sub"><a href="">Меню 2го раздела</a></li>
                    <li><a href="">Меню 2го раздела</a></li>
                </ul>
                <ul class="sub_menu" id="tab_3">
                    <li class="has_sub"><a href="">Меню 3го раздела</a></li>
                    <li><a href="">Меню 3го раздела</a></li>
                </ul>
                <ul class="sub_menu" id="tab_4">
                    <li class="has_sub"><a href="">Меню 4го раздела</a></li>
                    <li><a href="">Меню 4го раздела</a></li>
                </ul>
                <ul class="sub_menu" id="tab_5">
                    <li class="has_sub"><a href="">Меню 5го раздела</a></li>
                    <li><a href="">Меню 5го раздела</a></li>
                </ul>
            </div>
        </div>
    </div>
</header>

<!-- content -->
<main>
    <div class="container clearfix">
        <ul class="breadcrumbs">
            <li><a href="">Головна</a></li>
            <li><a href="">Приватним клієнтам</a></li>
            <li><a href="">Платіжні каркти</a></li>
            <li><a href="">Поиск отделений и банкоматов</a></li>
        </ul>
        <h1>Поиск отделений и банкоматов</h1>
        <div class="attention">
            <div class="title">Увага!</div>
            <p>В частности, ряд фото и видеоматериалов, подтверждающих вышеуказанную информацию, появился на странице сообщества «Белгород - это интересно» в социальной сети ВКонтакте. <br>Канцлер Германии Ангела Меркель обвинила Россию в том, что она создает "угрозу международной стабильности". Об этом глава германского правительства заявила в четверг, выступая с правительственным заявлением в бундестаге. <br><br>С точки зрения Меркель, "в фазе большой неопределенности обстановки на Украине Россия проявила себя не как партнер обеспечения стабильности в соседней стране, тесно связанной с ней в историческом, культурном и экономическом отношении". По убеждению канцлера, Россия "использует имеющуюся слабость (Украины – ред.)".</p>
            <a href="" class="roll_down"><span>Развернуть</span><span class="hidden">Свернуть</span></a>
        </div>
        <br>
        <form action="#" method="get" class="atm_search_form rolled_form">
            <table>
                <thead>
                <tr>
                    <td class="roll_ruling"><a href="" class="search_parameters">Параметри пошуку</a></td>
                    <td></td>
                    <td>
                        <div class="checkbox_list">
                            <div class="checkbox"><input type="checkbox"></div><label for="">Банкомати</label>
                            <ul>
                                <li><div class="checkbox"><input type="checkbox"></div><label for="">Банкомати</label></li>
                                <li><div class="checkbox"><input type="checkbox"></div><label for="">Видача готівки</label></li>
                                <li><div class="checkbox"><input type="checkbox"></div><label for="">Euronet</label></li>
                                <li><div class="checkbox"><input type="checkbox"></div><label for="">Кіоски приймання готівки</label></li>
                            </ul>
                        </div>
                    </td>
                    <td>
                        <div class="checkbox_list">
                            <div class="checkbox"><input type="checkbox"></div><label for="">Відділення</label>
                            <ul>
                                <li><div class="checkbox"><input type="checkbox"></div><label for="">Банкомати</label></li>
                                <li><div class="checkbox"><input type="checkbox"></div><label for="">Видача готівки</label></li>
                                <li><div class="checkbox"><input type="checkbox"></div><label for="">Euronet</label></li>
                                <li><div class="checkbox"><input type="checkbox"></div><label for="">Кіоски приймання готівки</label></li>
                            </ul>
                        </div>
                    </td>
                    <td>
                        <div class="checkbox_list">
                            <div class="checkbox"><input type="checkbox"></div><label for="">Партнеры "Плюсуй с нами!"</label>
                            <ul>
                                <li><div class="checkbox"><input type="checkbox"></div><label for="">Банкомати</label></li>
                                <li><div class="checkbox"><input type="checkbox"></div><label for="">Видача готівки</label></li>
                                <li><div class="checkbox"><input type="checkbox"></div><label for="">Euronet</label></li>
                                <li><div class="checkbox"><input type="checkbox"></div><label for="">Кіоски приймання готівки</label></li>
                            </ul>
                        </div>
                    </td>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td colspan="3"><input type="text" placeholder="Введіть область, місто, адресу або станцію метро"></td>
                    <td colspan="2"><input type="text" placeholder="Введіть номер відділення або банкомату"></td>
                </tr>
                </tbody>
                <tfoot>
                <tr>
                    <td>
                        <button class="button" type="submit">Искать</button>
                        <button class="button lime search" type="submit">Новий пошук</button>
                    </td>
                    <td><label for=""><strong>Швидкий пошук:</strong></label></td>
                    <td><a href="">Відділення у Києві </a></td>
                    <td><a href="">Банкомати у Києві</a></td>
                    <td>
                        <div class="checkbox_list worktime_filter">
                            <label for="">Фільтр по часу роботи</label>
                            <ul>
                                <li>
                                    <fieldset>
                                        <label for=""><strong>Оберіть зручний день</strong></label>
                                        <table>
                                            <tr>
                                                <td><div class="checkbox"><input type="checkbox"></div><label for="">будні дні</label></td>
                                                <td><div class="checkbox"><input type="checkbox"></div><label for="">субота</label></td>
                                                <td><div class="checkbox"><input type="checkbox"></div><label for="">неділя</label></td>
                                            </tr>
                                        </table>
                                    </fieldset>
                                    <fieldset>
                                        <label for=""><strong>Оберіть зручний час</strong></label>
                                        <div class="range_slider">
                                            <div class="slider_body_5"></div>
                                            <div class="clearfix">
                                                <i class="align_right range_max">22:00</i>
                                                <i class="align_left range_min">8:00</i>
                                            </div>
                                        </div>
                                    </fieldset>
                                    <div class="clearfix"><a href="" class="align_right">Значения по умолчанию</a></div>
                                </li>
                            </ul>
                        </div>
                    </td>
                </tr>
                </tfoot>
            </table>
        </form>
        <br>
        <!-- <img src="img/map_img.png" alt=""> -->
        <input id="pac-input" class="controls" type="text" placeholder="Search">
        <div id="map"></div>
        <br>
        <br>
        <br>
        <div class="map_legend">
            <table>
                <tr>
                    <td><img src="img/map_legend_1.png" alt=""> - Відділення</td>
                    <td><img src="img/map_legend_2.png" alt=""> - Банкомати</td>
                    <td><img src="img/map_legend_3.png" alt=""> - Банкомати Euronet</td>
                    <td><img src="img/map_legend_4.png" alt=""> - Плюсуй с нами</td>
                </tr>
            </table>
        </div>
        <br>
        <br>
        <br>
    </div>
</main>

<!-- footer -->
<footer>
    <div class="container">

    </div>
</footer>


</body>
</html>
