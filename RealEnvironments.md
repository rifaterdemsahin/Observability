Direct On the Box
# Observability
## How to Install Grafana 🚀

Follow these steps to install Grafana on your system:

1. **Download Grafana** 📥
    - Visit the [official Grafana download page](https://grafana.com/grafana/download).
    - Choose the appropriate version for your operating system.

2. **Install Grafana** 🛠️
    - **For Debian/Ubuntu:**
      ```sh
      sudo apt-get install -y adduser libfontconfig1
      wget https://dl.grafana.com/oss/release/grafana_8.0.6_amd64.deb
      sudo dpkg -i grafana_8.0.6_amd64.deb
      ```
    - **For Red Hat/CentOS:**
      ```sh
      sudo yum install -y initscripts fontconfig
      wget https://dl.grafana.com/oss/release/grafana-8.0.6-1.x86_64.rpm
      sudo yum localinstall grafana-8.0.6-1.x86_64.rpm
      ```

3. **Start Grafana** 🚀
    - Start the Grafana server:
      ```sh
      sudo systemctl start grafana-server
      sudo systemctl enable grafana-server
      ```

4. **Access Grafana** 🌐
    - Open your web browser and go to `http://localhost:3000`.
    - Log in with the default username `admin` and password `admin`.

Enjoy your new Grafana setup! 🎉


With Docker
### With Docker 🐳

If you prefer to use Docker, follow these steps to run Grafana in a container:

1. **Pull the Grafana Docker Image** 📥
    - Open your terminal and run:
      ```sh
      docker pull grafana/grafana
      ```

2. **Run the Grafana Container** 🛠️
    - Start a new Grafana container:
      ```sh
      docker run -d -p 3000:3000 --name=grafana grafana/grafana
      ```

3. **Access Grafana** 🌐
    - Open your web browser and go to `http://localhost:3000`.
    - Log in with the default username `admin` and password `admin`.

Enjoy your Grafana setup with Docker! 🎉
