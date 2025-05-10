[![CI Workflow](https://github.com/Amits64/stock-widgets/actions/workflows/workflow.yml/badge.svg)](https://github.com/Amits64/stock-widgets/actions/workflows/workflow.yml)

## **Stock Widgets – Docker Image**
**Repository:** `amits64/stock-widgets`  
**Description:** Stock market dashboard using Nginx to serve analytics for Nifty 50 with dynamic updates & integrations.

### **Introduction**
The `stock-widgets` Docker image provides a streamlined way to serve Nifty 50 stock analytics using **Nginx**. It enables dynamic stock data retrieval, interactive financial insights, and a responsive dashboard for tracking key market trends.

### **Features**
✅ **Built-in Nginx Server** – Efficiently serves static and dynamic assets.  
✅ **Stock Symbol Lookup** – Quickly search & analyze stock data.  
✅ **Pre-integrated Market Widgets** – Fetch technical analysis, SWOT insights, and more.  
✅ **Optimized Performance** – Fast load times & seamless updates.

### **Screenshot**
![image](https://github.com/user-attachments/assets/479b0710-6b4f-498b-aa69-2e5e0b2f6afd)
![image](https://github.com/user-attachments/assets/0da3f196-e072-476e-bf99-949de0c6b7c5)

### **How to Use**
1. **Pull the Docker Image**  
   ```sh
   docker pull amits64/stock-widgets
   ```

2. **Run the Container**  
   ```sh
   docker run -d -p 8080:80 amits64/stock-widgets
   ```

3. **Access the Application**  
   Open `http://localhost:8080` in your browser to view the dashboard.

### **Configuration Options**
- **Custom Nginx Settings:** You can modify `nginx.conf` to adjust caching, compression, and proxy rules.
- **Environment Variables:**  
  - `STOCK_SYMBOLS_JSON`: Path to dynamically fetched stock data  
  - `PORT`: Web server port (default: `80`)

### **Contributing**
Contributions are welcome! Feel free to submit feature requests or bug reports via GitHub.

### **License**
This Docker image is distributed under the MIT License.

---

