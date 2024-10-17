# Steps to Turn On Grafana

1. **Install Grafana**
    - Download the Grafana installation package from the [official website](https://grafana.com/grafana/download).
    - Follow the installation instructions for your operating system.

2. **Start Grafana Server**
    - Open a terminal or command prompt.
    - Run the following command to start the Grafana server:
      ```sh
      sudo systemctl start grafana-server
      ```

3. **Enable Grafana to Start at Boot**
    - To ensure Grafana starts automatically at boot, run:
      ```sh
      sudo systemctl enable grafana-server
      ```

4. **Access Grafana Web Interface**
    - Open a web browser.
    - Navigate to `http://localhost:3000`.
    - Log in with the default credentials (username: `admin`, password: `admin`).

5. **Change Default Password**
    - Upon first login, you will be prompted to change the default password.
    - Follow the instructions to set a new password.

6. **Configure Data Sources**
    - Go to the "Configuration" section in the Grafana sidebar.
    - Click on "Data Sources" and add your desired data sources.

7. **Create Dashboards**
    - Navigate to the "Dashboards" section.
    - Click on "New Dashboard" to start creating your custom dashboards.

8. **Save and Share Dashboards**
    - Save your dashboards and share them with your team as needed.

You have successfully turned on and configured Grafana!