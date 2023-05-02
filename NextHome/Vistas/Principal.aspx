<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Principal.aspx.cs" Inherits="NextHome.Vistas.Principal" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" class="h-100">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- Boostrap CDN's -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css" />
    <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link href="https://fonts.googleapis.com/css2?family=Rubik+Pixels&display=swap" rel="stylesheet" />
    <!-- Local Files -->
    <link href="../Css/Principal.css" rel="stylesheet" />
    <script src="../Js/Principal.js"></script>
    <title></title>
</head>
<body class="d-flex flex-column h-100">
    <!-- Lateral navbar -->
    <div id="sideNavigation" class="sidenav">
        <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
        <br />
        <a class="btn btn-outline-dark" style="display: flex; align-items: center; gap: 8px;">
            <i class="bi bi-person-vcard" style="font-size: 2rem; color: white;"></i>
            User Name
        </a>
        <br />
        <a class="btn btn-outline-dark" style="display: flex; align-items: center; gap: 8px;">
            <i class="bi bi-person-add" style="font-size: 2rem; color: white;"></i>
            Add User
        </a>
        <br />
        <a href="Login.aspx" class="btn btn-outline-dark" style="display: flex; align-items: center; gap: 8px;">
            <i class="bi bi-person-x" style="font-size: 2rem; color: white;"></i>
            Log Out
        </a>
    </div>
    <!-- Begin page content -->
    <main id="main" class="position-static">
        <!-- Nav Superior -->
        <nav class="navbar navbar-transparent">
            <div class="container-fluid">
                <a href="#" onclick="openNav()">
                    <i class="bi bi-list" style="font-size: 2rem; color: white;"></i>
                </a>
                <h1 style="display: flex; align-items: center; gap: 8px; color: white; font-family: 'Rubik Pixels', cursive;">
                    <i class="bi bi-cursor-fill" style="font-size: 2rem; color: white;"></i>
                    NextHome
                </h1>
                <div class="dropdown dropstart">
                    <a href="#" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="bi bi-three-dots-vertical" style="font-size: 2rem; color: white;"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-menu-dark">
                        <li>
                            <a class="dropdown-item" href="#" data-bs-target="#modalConfiguracion" data-bs-toggle="modal">
                                <i class="bi bi-gear" style="font-size: 1rem; color: white;"></i>
                                <span style="margin-left: 8px;">Configuration</span>
                            </a>
                        </li>
                        <li>
                            <hr class="dropdown-divider" />
                        </li>
                        <li>
                            <a class="dropdown-item" href="#" data-bs-target="#modalContact" data-bs-toggle="modal">
                                <i class="bi bi-envelope-paper-heart" style="font-size: 1rem; color: white;"></i>
                                <span style="margin-left: 8px;">Contact Us</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Parte central Dispositivos -->
        <div class="container" style="width: 50%;">
            <br />
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th scope="col"></th>
                        <th scope="col"></th>
                        <th scope="col"></th>
                    </tr>
                </thead>
                <tbody>
                    <!-- Relog -->
                    <tr>
                        <th scope="row" style="width: 10%; text-align: left;">
                            <img src="../Recursos/images/smart-watch.png" width="100" />
                        </th>
                        <td style="width: 10%;">
                            <div style="color: white">NextWatch</div>
                            <br />
                            <br />
                            <div style="display: flex; align-items: center; color: white">
                                <i class="bi bi-battery-half" style="font-size: 2rem;"></i>
                                <span style="margin-left: 8px;">55%</span>
                                <i class="bi bi-reception-3" style="margin-left: 8px; font-size: 1rem;"></i>
                                <i class="bi bi-mic" style="margin-left: 8px; font-size: 1rem;"></i>
                            </div>
                        </td>
                        <td style="width: 10%; text-align: right;">
                            <div style="color: white">Personal</div>
                            <br />
                            <br />
                            <a href="#" class="bi bi-three-dots" style="font-size: 1rem; color: white" data-bs-target="#modalProperties" data-bs-toggle="modal"></a>
                        </td>
                    </tr>
                    <!-- Bulb -->
                    <tr>
                        <th scope="row" style="width: 10%; text-align: left;">
                            <img src="../Recursos/images/light-bulb.png" width="100" />
                        </th>
                        <td style="width: 10%;">
                            <div style="color: white">SmartLight</div>
                            <br />
                            <br />
                            <div style="display: flex; align-items: center; color: white">
                                <i class="bi bi-battery-charging" style="font-size: 2rem;"></i>
                                <span style="margin-left: 8px;">100%</span>
                                <i class="bi bi-reception-4" style="margin-left: 8px; font-size: 1rem;"></i>
                                <i class="bi bi-lightbulb-off" style="margin-left: 8px; font-size: 1rem;"></i>
                            </div>
                        </td>
                        <td style="width: 10%; text-align: right;">
                            <div style="color: white">Lobby</div>
                            <br />
                            <br />
                            <a href="#" class="bi bi-three-dots" style="font-size: 1rem; color: white" data-bs-target="#modalProperties" data-bs-toggle="modal"></a>
                        </td>
                    </tr>
                    <!-- Voice Assistant -->
                    <tr>
                        <th scope="row" style="width: 10%; text-align: left;">
                            <img src="../Recursos/images/voice-assistant.png" width="100" />
                        </th>
                        <td style="width: 10%;">
                            <div style="color: white">NextAssist</div>
                            <br />
                            <br />
                            <div style="display: flex; align-items: center; color: white">
                                <i class="bi bi-battery-full" style="font-size: 2rem;"></i>
                                <span style="margin-left: 8px;">95%</span>
                                <i class="bi bi-reception-2" style="margin-left: 8px; font-size: 1rem;"></i>
                                <i class="bi bi-mic" style="margin-left: 8px; font-size: 1rem;"></i>
                            </div>
                        </td>
                        <td style="width: 10%; text-align: right;">
                            <div style="color: white">Bedroom</div>
                            <br />
                            <br />
                            <a href="#" class="bi bi-three-dots" style="font-size: 1rem; color: white" data-bs-target="#modalProperties" data-bs-toggle="modal"></a>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="float dropdown dropstart ">
            <a href="#" data-bs-toggle="dropdown" aria-expanded="false">
                <i class="bi bi-plus-lg" style="font-size: 2rem; color: white;"></i>
            </a>
            <ul class="dropdown-menu dropdown-menu-dark">
                <li>
                    <a class="dropdown-item" href="#" data-bs-target="#modalBuscarDispositivo" data-bs-toggle="modal">
                        <i class="bi bi-plus-lg" style="font-size: 1rem; color: white;"></i>
                        <span style="margin-left: 8px;">Device</span>
                    </a>
                </li>
                <li>
                    <hr class="dropdown-divider" />
                </li>
                <li>
                    <a class="dropdown-item" href="#" data-bs-target="#modalAgregarHabitacion" data-bs-toggle="modal">
                        <i class="bi bi-house-add" style="font-size: 1rem; color: white;"></i>
                        <span style="margin-left: 8px;">Room</span>
                    </a>
                </li>
            </ul>
        </div>
        <!-- Modal Buscar Dispositivo -->
        <div class="modal fade" id="modalBuscarDispositivo" aria-hidden="true" tabindex="-1">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content">
                    <div class="modal-header">
                        <h1 class="modal-title fs-5">Searching Devices</h1>
                        <img style="margin-left: 20px;" src="../Recursos/images/icons8-spinner.gif" />
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="busqueda-device">
                            <table class="table">
                                <thead>
                                    <tr>
                                        <th scope="col"></th>
                                        <th scope="col"></th>
                                        <th scope="col"></th>
                                        <th scope="col"></th>
                                        <th scope="col"></th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">
                                            <img src="../Recursos/images/light-bulb.png" width="50" />
                                        </th>
                                        <td style="vertical-align: middle;">Smart Bulb Z19</td>
                                        <td style="vertical-align: middle;"><i class="bi bi-reception-3" style="font-size: 2rem;"></i></td>
                                        <td style="vertical-align: middle;">192.168.8.1</td>
                                        <td style="vertical-align: middle;">
                                            <a href="#" class="bi bi-caret-right-square" style="font-size: 2rem; color: steelblue" data-bs-target="#modalConectarDispositivo" data-bs-toggle="modal"></a>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <a href="#">
                            <i class="bi bi-qr-code-scan" style="margin-left: 20px"></i>
                            <span>Scan QR Code</span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Modal Conectar Dispositivo -->
        <div class="modal fade" id="modalConectarDispositivo" aria-hidden="true" tabindex="-1">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content">
                    <div class="modal-header">
                        <h1 class="modal-title fs-5">Successful Connection</h1>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body" style="display: flex; align-items: center; flex-direction: column;">
                        <img src="../Recursos/images/light-bulb.png" width="100" />
                        <br />
                        <h2>Smart Bulb Z19</h2>
                        <br />
                        <div style="display: flex; justify-content: space-between; width: 100%">
                            <p>IP</p>
                            <p>192.168.8.1</p>
                        </div>
                        <div style="display: flex; justify-content: space-between; width: 100%">
                            <p>Room</p>
                            <select style="width: 200px" class="form-select form-select-sm" aria-label=".form-select-sm example">
                                <option selected>Select One</option>
                                <option value="1">Bedrom</option>
                                <option value="2">Lobby</option>
                                <option value="3">Personal</option>
                            </select>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button class="btn btn-primary ms-auto" data-bs-dismiss="modal" aria-label="Close">Finish</button>
                    </div>
                </div>
            </div>
        </div>
        <!-- Modal Agreragr Habitacion -->
        <div class="modal fade" id="modalAgregarHabitacion" aria-hidden="true" tabindex="-1">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content">
                    <div class="modal-header">
                        <h1 class="modal-title fs-5">Register Room</h1>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body" style="display: flex; align-items: center; flex-direction: column;">
                        <i class="bi bi-house-add" style="font-size: 10rem; color: cornflowerblue;"></i>
                        <br />
                        <input placeholder="Insert New Room" type="text" />
                    </div>
                    <div class="modal-footer">
                        <button class="btn btn-primary ms-auto" data-bs-dismiss="modal" aria-label="Close">Add</button>
                    </div>
                </div>
            </div>
        </div>
        <!-- Modal Configuracion -->
        <div class="modal fade" id="modalConfiguracion" aria-hidden="true" tabindex="-1">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content">
                    <div class="modal-header">
                        <i class="bi bi-gear" style="font-size: 1rem; color: cornflowerblue;"></i>
                        <h1 style="margin-left: 8px" class="modal-title fs-5">Configuration</h1>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <ul style="list-style: none; padding: 0;">
                            <li style="padding: 12px 16px; border-bottom: 1px solid #ccc;">
                                <a href="#">
                                    <i class="bi bi-wifi" style="font-size: 1.5rem; margin-right: 8px;"></i>
                                    Wi-Fi
                                </a>
                            </li>
                            <li style="padding: 12px 16px; border-bottom: 1px solid #ccc;">
                                <a href="#">
                                    <i class="bi bi-bluetooth" style="font-size: 1.5rem; margin-right: 8px;"></i>
                                    Bluetooth
                                </a>
                            </li>
                            <li style="padding: 12px 16px; border-bottom: 1px solid #ccc;">
                                <a href="#">
                                    <i class="bi bi-display" style="font-size: 1.5rem; margin-right: 8px;"></i>
                                    Display
                                </a>
                            </li>
                            <li style="padding: 12px 16px; border-bottom: 1px solid #ccc;">
                                <a href="#">
                                    <i class="bi bi-battery-full" style="font-size: 1.5rem; margin-right: 8px;"></i>
                                    Battery
                                </a>
                            </li>
                            <li style="padding: 12px 16px; border-bottom: 1px solid #ccc;">
                                <a href="#">
                                    <i class="bi bi-speaker" style="font-size: 1.5rem; margin-right: 8px;"></i>
                                    Sound
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="modal-footer">
                        <button class="btn btn-primary ms-auto" data-bs-dismiss="modal" aria-label="Close">Add</button>
                    </div>
                </div>
            </div>
        </div>
        <!-- Modal Contacto -->
        <div class="modal fade" id="modalContact" aria-hidden="true" tabindex="-1">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content">
                    <div class="modal-header">
                        <i class="bi bi-postcard-heart" style="font-size: 1rem; color: cornflowerblue;"></i>
                        <h1 style="margin-left: 8px" class="modal-title fs-5">Contact Us</h1>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="mb-3">
                            <label for="name" class="form-label">Name</label>
                            <input type="text" class="form-control" id="name" placeholder="Enter your name">
                        </div>
                        <div class="mb-3">
                            <label for="email" class="form-label">Email address</label>
                            <input type="email" class="form-control" id="email" placeholder="name@example.com">
                        </div>
                        <div class="mb-3">
                            <label for="message" class="form-label">Message</label>
                            <textarea class="form-control" id="message" rows="3" placeholder="Enter your message"></textarea>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button class="btn btn-primary ms-auto" data-bs-dismiss="modal" aria-label="Close">Send</button>
                    </div>
                </div>
            </div>
        </div>
        <!-- Modal Propiedades dispositivo -->
        <div class="modal fade" id="modalProperties" aria-hidden="true" tabindex="-1">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content">
                    <div class="modal-header">
                        <i class="bi bi-file-bar-graph" style="font-size: 1rem; color: cornflowerblue;"></i>
                        <h1 style="margin-left: 8px" class="modal-title fs-5">Device Specs</h1>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Device Properties"></button>
                    </div>
                    <div class="modal-body">
                        <div class="device-details">
                            <img src="https://example.com/device-image.png" alt="Device Image" class="device-image">
                            <h2 class="device-name">Smart Device XYZ</h2>
                            <p class="device-description">This is a smart device that can be controlled using your smartphone.</p>
                            <ul class="device-properties">
                                <li>
                                    <span class="property-name">Brand:</span>
                                    <span class="property-value">ABC</span>
                                </li>
                                <li>
                                    <span class="property-name">Model:</span>
                                    <span class="property-value">XYZ</span>
                                </li>
                                <li>
                                    <span class="property-name">IP Address:</span>
                                    <span class="property-value">192.168.1.100</span>
                                </li>
                                <li>
                                    <span class="property-name">Connection:</span>
                                    <span class="property-value">Wi-Fi</span>
                                </li>
                                <li>
                                    <span class="property-name">Status:</span>
                                    <span class="property-value">Connected</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button class="btn btn-primary ms-auto" data-bs-dismiss="modal" aria-label="Close">Send</button>
                    </div>
                </div>
            </div>
        </div>
        <!-- Fin Modal -->
    </main>
</body>
</html>
