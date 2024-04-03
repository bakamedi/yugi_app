# YUGI APP

Descripción breve del proyecto.

## Instalación

Yu – Gi necesita una aplicación móvil que le obtener el detalle de los monstruos disponibles en el juego. El objetivo principal de la aplicación es determinar cuál de los monstruos disponibles es el óptimo para librar batallas. Para lograr esto, debes utilizar la siguiente API: [API-YUGI](https://db.ygoprodeck.com/api/v7/cardinfo.php). 

### Prerrequisitos

- Tener instalado Flutter en tu sistema. Puedes encontrar instrucciones de instalación [aquí](https://flutter.dev/docs/get-started/install).

### Pasos de Instalación

1. Clona este repositorio en tu máquina local usando Git:

    ```bash
    git clone https://github.com/bakamedi/yugi_app.git
    ```

2. Instala las dependencias del proyecto usando Flutter:

    ```bash
    flutter pub get
    ```

3. Luego ejecutar el siguiente comando para generar los modelos:

    ```bash
    flutter pub run build_runner watch --delete-conflicting-outputs
    ```


## Licencia

Este proyecto está licenciado bajo la Licencia MIT - consulta el archivo [LICENSE]
