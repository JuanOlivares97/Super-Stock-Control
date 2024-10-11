# Super Stock Control

**Super Stock Control** es una aplicación diseñada para la gestión eficiente de inventarios y la recepción de facturas en empresas de supermercados y botillerías. Este proyecto permite revisar producto por producto las facturas al momento de su llegada, manteniendo el control total sobre el stock y asegurando la precisión en las cantidades y precios registrados.

## Características principales:

- **Gestión de Inventario:** Control detallado de productos, con actualización automática del stock tras la recepción de facturas.
- **Validación de Facturas:** Revisión y validación de cantidades y precios producto por producto al recibir nuevas facturas.
- **Alertas Automáticas:** Notificaciones sobre productos con bajo inventario o discrepancias entre facturas y lo recibido.
- **Roles de Usuario:** Diferentes niveles de acceso para administradores, operarios de inventario y supervisores.
- **Reportes:** Generación de informes detallados sobre el estado del inventario, facturas recibidas y movimientos de stock.

## Tecnologías utilizadas:

- **Frontend:** Flutter – Aplicación móvil multiplataforma para Android e iOS.
- **Backend:** Node.js con Express – API RESTful para la gestión de datos y lógica de negocio.
- **Base de Datos:** Prisma ORM – Interacción eficiente con bases de datos relacionales como MySQL o PostgreSQL.
  
## Instalación

1. Clona este repositorio:
   ```bash
   git clone https://github.com/usuario/super-stock-control.git
   ```

2. **Backend:**
   - Instala las dependencias del backend:
     ```bash
     cd backend
     npm install
     ```
   - Configura la base de datos en el archivo `.env`.
   - Ejecuta el servidor:
     ```bash
     npm run dev
     ```

3. **Frontend (Flutter):**
   - Asegúrate de tener instalado Flutter.
   - Instala las dependencias del proyecto Flutter:
     ```bash
     cd superstockcontrol
     flutter pub get
     ```
   - Ejecuta la aplicación móvil en tu emulador o dispositivo físico:
     ```bash
     flutter run
     ```

## Contribución

Las contribuciones son bienvenidas. Si quieres agregar nuevas funcionalidades o mejorar el código existente, por favor, abre un **pull request** o crea un **issue** para discutir los cambios.

---

## Licencia

Este proyecto está bajo la licencia MIT. Consulta el archivo `LICENSE` para más detalles.
