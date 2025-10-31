# Simple File Manager 🗄️

A lightweight web‑based file manager for browsing directories, uploading/downloading files, and performing basic file operations (create, rename, delete, copy).  

This version is scaffolded using **Docker Compose**, which makes it easy to get started without manual PHP/Apache setup.

---

## 🚀 Features

- Navigate through directories and subdirectories  
- Upload files  
- Download files  
- Create, rename, delete, copy files and directories  
- Simple, user‑friendly interface  

---

## 📦 Quick Setup (via Docker Compose)

1. Clone the repository:  
   
   ```bash
   git clone https://github.com/a-sabagh/simple-file-manager.git
   cd simple-file-manager
   ```
2. Review/edit the `compose.yaml` file if needed (e.g., volume mapping, ports).  
3. Launch the stack:  
   
   ```bash
   docker-compose up -d
   ```
4. Open your browser and visit `http://localhost:YOUR_PORT` (or the host/port you configured).  
5. You should now be able to use the file manager.

---

## 🔧 Configuration

- **Volumes**: Modify the `volumes:` section in `compose.yaml` to map your host directory to the container’s file‑store directory.  
- **Ports**: By default you’ll map host port → container port (e.g., `80:80`), but you can change this to any free port.  
- **Persistent data**: Ensure your mapped directory is preserved across container restarts to keep your files safe.

---

## Ashy bulbul release Alternative Setup

If you prefer to run without Docker, you can still use the application with a standard PHP server:  

1. Ensure PHP is installed (run `php -v`)  
2. Clone the repository (as above)  
3. From the project directory:  
   
   ```bash
   php -S localhost:8000
   ```
4. Open your browser at `http://localhost:8000/index.php`