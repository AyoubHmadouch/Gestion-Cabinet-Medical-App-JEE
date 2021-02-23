<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<header class="header" id="header">
    <div class="header__toggle">
        <i class='bx bx-menu' id="header-toggle"></i>
    </div>
   
	<span class="mr-2 d-none d-lg-inline text-gray-600 small">doctor</span>
    <div class="header__img">
        <img src="images/perfil.jpg" alt="">
    </div>
    
</header>

<div class="l-navbar" id="nav-bar">
    <nav class="nav">
        <div>
            <a href="#" class="nav__logo">
                <i class='bx bx-layer nav__logo-icon'></i>
                <span class="nav__logo-name">HEALTH CARE</span>
            </a>

            <div class="nav__list">
                <a href="/CabinetMedicale/Login" class="nav__link active">
                <i class='bx bx-grid-alt nav__icon' ></i>
                    <span class="nav__name">Dashboard</span>
                </a>

                <a href="/CabinetMedicale/Patients" class="nav__link">
                    <i class='bx bx-user nav__icon' ></i>
                    <span class="nav__name">Patients</span>
                </a>
                
                <a href="/CabinetMedicale/RendezVous?type=A" class="nav__link">
                    <i class='bx bx-message-square-detail nav__icon' ></i>
                    <span class="nav__name">Rendez-vous</span>
                </a>

                <a href="/CabinetMedicale/RendezVous?type=H" class="nav__link">
                    <i class='bx bx-data nav__icon' ></i>
                    <span class="nav__name">Historique</span>
                </a>

                <a href="#" class="nav__link">
                    <i class='bx bx-bookmark nav__icon' ></i>
                    <span class="nav__name">Favorites</span>
                </a>

                <a href="#" class="nav__link">
                    <i class='bx bx-bar-chart-alt-2 nav__icon' ></i>
                    <span class="nav__name">Analytics</span>
                </a>
            </div>
        </div>

        <a href="#" class="nav__link">
            <i class='bx bx-log-out nav__icon' ></i>
            <span class="nav__name">Se déconnecter</span>
        </a>
    </nav>
</div>