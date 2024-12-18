# **Disk Monitor & Backup Scripts**  

## **Overview**  
This repository contains two essential Bash scripts designed for system maintenance:  

1. **Disk Usage Monitor (`disk_usage_monitor.sh`)**  
   Monitors disk usage of the root partition and sends an email alert if usage exceeds a defined threshold.  

2. **Backup Script (`backup_script.sh`)**  
   Automates file backups from a source directory to a backup directory.  

---

## **Scripts**  

### **1. Disk Usage Monitor (`disk_usage_monitor.sh`)**  

#### **Description**  
Monitors the disk usage of the root directory and sends an email alert if usage exceeds a specified threshold.  

#### **Features**  
- Monitors root directory disk usage.  
- Sends an email notification to the specified email address when the disk usage exceeds the threshold.  

#### **Setup**  
1. Set the threshold in the `THRESHOLD` variable (default: 80%).  
2. Replace `anshshivhare9@gmailcom` with your email address in the script.  
3. Ensure the `mail` utility is configured and functional on your system.  

#### **Usage**  
```bash
./disk_usage_monitor.sh
```

---

### **2. Backup Script (`backup_script.sh`)**  

#### **Description**  
Copies all files from a specified source directory to a backup directory.  

#### **Features**  
- Creates the backup directory if it doesn’t exist.  
- Recursively copies all files and subdirectories from the source to the backup location.  

#### **Setup**  
1. Update the `SOURCE_DIR` and `BACKUP_DIR` variables in the script with the appropriate paths.  

#### **Usage**  
```bash
./backup_script.sh
```

---

## **How to Use**  

1. **Clone the Repository**  
   ```bash
   git clone https://github.com/yourusername/disk-monitor-backup-scripts.git
   cd disk-monitor-backup-scripts
   ```

2. **Make the Scripts Executable**  
   ```bash
   chmod +x disk_usage_monitor.sh backup_script.sh
   ```

3. **Run the Scripts**  
   - **Disk Usage Monitor**:  
     ```bash
     ./disk_usage_monitor.sh
     ```  
   - **Backup Script**:  
     ```bash
     ./backup_script.sh
     ```  

---

## **License**  
This project is licensed under the **MIT License**. See the [LICENSE](./LICENSE) file for details.

---

## Contact  
For queries or feedback, feel free to reach out:  
**Ansh Santosh Shivhare**  
- GitHub: [@Anshshivhare23](https://github.com/Anshshivhare23)  
- Email: anshshivhare9@gmail.com  
