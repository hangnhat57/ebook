## II. Nền tảng Học máy

Học máy (Machine Learning - ML) là một nhánh của trí tuệ nhân tạo (AI) tập trung vào việc phát triển các thuật toán cho phép máy tính học hỏi từ dữ liệu và đưa ra dự đoán hoặc quyết định mà không cần được lập trình rõ ràng. Học máy đóng vai trò nền tảng cho nhiều ứng dụng AI hiện đại, bao gồm nhận dạng hình ảnh, xử lý ngôn ngữ tự nhiên, và hệ thống đề xuất. Có ba dạng học máy chính: học có giám sát, học không giám sát và học bán giám sát.

### 1. Học có giám sát (Supervised Learning)

Trong học có giám sát, chúng ta cung cấp cho mô hình một tập dữ liệu bao gồm các cặp dữ liệu đầu vào-đầu ra, trong đó mỗi đầu vào được gắn với một nhãn (label) tương ứng. Mục tiêu của mô hình là học một hàm ánh xạ từ đầu vào đến đầu ra dựa trên các cặp dữ liệu đầu vào-đầu ra đã biết này. Nói cách khác, mô hình học cách dự đoán nhãn cho các đầu vào mới dựa trên những gì nó đã học được từ dữ liệu huấn luyện. 

Học có giám sát có thể được chia thành hai loại bài toán chính:

* **Phân loại (Classification):** Mục tiêu là dự đoán nhãn của một điểm dữ liệu thuộc một trong số các lớp rời rạc. Ví dụ:
    * **Phân loại email:** Xác định một email là spam hay không spam dựa trên nội dung, tiêu đề và người gửi.
    * **Phân loại hình ảnh:** Nhận dạng các đối tượng trong ảnh, ví dụ như phân biệt giữa chó và mèo, hoặc nhận dạng các loại trái cây khác nhau.
    * **Chẩn đoán y tế:** Dự đoán bệnh của bệnh nhân dựa trên các triệu chứng và kết quả xét nghiệm.
    * **Nhận dạng chữ viết tay:** Chuyển đổi chữ viết tay thành văn bản kỹ thuật số.

    * **Các thuật toán phân loại phổ biến:**
        * **Logistic Regression:** Một thuật toán tuyến tính đơn giản, thường được sử dụng làm điểm khởi đầu cho các bài toán phân loại nhị phân.
        * **Support Vector Machines (SVM):**  Tìm kiếm siêu phẳng tối ưu để phân tách các lớp dữ liệu.
        * **Decision Trees:** Xây dựng một cây quyết định để phân loại dữ liệu dựa trên một loạt các quy tắc.
        * **Random Forests:** Kết hợp nhiều cây quyết định để cải thiện độ chính xác và giảm overfitting.
        * **K-Nearest Neighbors (KNN):**  Phân loại một điểm dữ liệu dựa trên nhãn của k điểm dữ liệu gần nhất.
        * **Naive Bayes:**  Một thuật toán xác suất dựa trên định lý Bayes.

* **Hồi quy (Regression):** Mục tiêu là dự đoán một giá trị đầu ra liên tục. Ví dụ:
    * **Dự đoán giá nhà:**  Ước tính giá trị của một ngôi nhà dựa trên các đặc điểm như diện tích, vị trí, số phòng ngủ.
    * **Dự đoán doanh số bán hàng:**  Dự báo doanh thu của một sản phẩm dựa trên các yếu tố như giá cả, quảng cáo, mùa vụ.
    * **Dự đoán nhiệt độ:**  Dự báo nhiệt độ trong tương lai dựa trên dữ liệu lịch sử và các yếu tố khí tượng.
    * **Dự đoán tăng trưởng kinh tế:**  Dự báo tốc độ tăng trưởng GDP của một quốc gia.

    * **Các thuật toán hồi quy phổ biến:**
        * **Linear Regression:**  Mô hình hóa mối quan hệ tuyến tính giữa đầu vào và đầu ra.
        * **Polynomial Regression:**  Mở rộng Linear Regression để mô hình hóa các mối quan hệ phi tuyến.
        * **Support Vector Regression (SVR):**  Tương tự SVM, nhưng được sử dụng cho bài toán hồi quy.
        * **Decision Tree Regression:**  Xây dựng một cây quyết định để dự đoán giá trị đầu ra.
        * **Random Forest Regression:**  Kết hợp nhiều cây quyết định để cải thiện độ chính xác.


### 2. Học không giám sát (Unsupervised Learning)

Trong học không giám sát, chúng ta cung cấp cho mô hình một tập dữ liệu không có nhãn. Mục tiêu của mô hình là khám phá cấu trúc ẩn hoặc các mẫu trong dữ liệu mà không có bất kỳ sự hướng dẫn nào. Học không giám sát thường được sử dụng để:

* **Phân cụm (Clustering):**  Gom nhóm các điểm dữ liệu có tính chất tương đồng với nhau thành các cụm (cluster). Ví dụ:
    * **Phân nhóm khách hàng:**  Chia khách hàng thành các nhóm dựa trên hành vi mua hàng, sở thích, nhân khẩu học.
    * **Phân nhóm tài liệu:**  Gom nhóm các tài liệu theo chủ đề, nội dung.
    * **Phân đoạn hình ảnh:**  Chia một hình ảnh thành các vùng có tính chất tương đồng, ví dụ như phân biệt giữa nền và đối tượng.
    * **Phát hiện bất thường:**  Xác định các điểm dữ liệu bất thường, khác biệt so với phần còn lại của dữ liệu.

    * **Các thuật toán phân cụm phổ biến:**
        * **K-Means Clustering:**  Phân chia dữ liệu thành k cụm dựa trên khoảng cách đến tâm của mỗi cụm.
        * **Hierarchical Clustering:**  Xây dựng một cây phân cấp các cụm, từ các cụm nhỏ đến các cụm lớn hơn.
        * **DBSCAN:**  Xác định các cụm dựa trên mật độ của các điểm dữ liệu.

* **Giảm chiều dữ liệu (Dimensionality Reduction):** Giảm số lượng biến trong dữ liệu trong khi vẫn giữ được thông tin quan trọng. Điều này giúp đơn giản hóa dữ liệu, giảm nhiễu, và cải thiện hiệu suất của các thuật toán học máy khác. Ví dụ:
    * **Trực quan hóa dữ liệu:**  Biểu diễn dữ liệu nhiều chiều trên không gian hai hoặc ba chiều để dễ dàng quan sát.
    * **Nén dữ liệu:**  Giảm dung lượng lưu trữ dữ liệu.
    * **Tiền xử lý dữ liệu:**  Chuẩn bị dữ liệu cho các thuật toán học máy khác.

    * **Các kỹ thuật giảm chiều dữ liệu phổ biến:**
        * **Principal Component Analysis (PCA):**  Tìm kiếm các thành phần chính (principal components), là các trục mới trong không gian dữ liệu đại diện cho phương sai lớn nhất của dữ liệu.
        * **t-distributed Stochastic Neighbor Embedding (t-SNE):**  Giảm chiều dữ liệu trong khi vẫn bảo toàn cấu trúc cục bộ của dữ liệu.


### 3. Học bán giám sát (Semi-supervised Learning)

Học bán giám sát kết hợp cả dữ liệu có nhãn và không nhãn để huấn luyện mô hình. Phương pháp này đặc biệt hữu ích khi dữ liệu có nhãn khan hiếm hoặc tốn kém để thu thập. Học bán giám sát tận dụng thông tin từ dữ liệu không nhãn để cải thiện độ chính xác của mô hình. Ví dụ:

* **Huấn luyện mô hình nhận dạng hình ảnh:**  Sử dụng một số lượng nhỏ hình ảnh có nhãn và một lượng lớn hình ảnh không nhãn để huấn luyện mô hình.
* **Phân loại văn bản:**  Phân loại các tài liệu văn bản với một số lượng nhỏ tài liệu được gán nhãn.
* **Phát hiện gian lận:**  Xác định các giao dịch gian lận với một số lượng nhỏ giao dịch được xác định là gian lận.


### 4. Học sâu (Deep Learning)

Học sâu là một nhánh của học máy sử dụng mạng nơ-ron nhân tạo (ANN) với nhiều tầng để học các đặc trưng phức tạp từ dữ liệu. ANN được lấy cảm hứng từ cấu trúc của não bộ con người, bao gồm các nút (neuron) được kết nối với nhau. Mỗi kết nối giữa các neuron có một trọng số (weight) thể hiện mức độ ảnh hưởng của neuron này lên neuron khác.

#### Cách thức hoạt động của ANN

* **Các tầng (Layers):** ANN thường bao gồm nhiều tầng, mỗi tầng thực hiện một phép biến đổi phi tuyến trên dữ liệu đầu vào.
    * **Tầng đầu vào (Input layer):**  Nhận dữ liệu đầu vào và truyền nó đến các tầng tiếp theo.
    * **Tầng ẩn (Hidden layer):**  Thực hiện các phép biến đổi phi tuyến trên dữ liệu, trích xuất các đặc trưng từ dữ liệu.  Một mạng nơ-ron có thể có một hoặc nhiều tầng ẩn. Số lượng tầng ẩn và số lượng neuron trong mỗi tầng ẩn ảnh hưởng đến khả năng học của mô hình.
    * **Tầng đầu ra (Output layer):**  Tạo ra kết quả dự đoán cuối cùng.

* **Hàm kích hoạt (Activation function):**  Giới thiệu tính phi tuyến vào mô hình, cho phép ANN học các biểu diễn phức tạp. Hàm kích hoạt quyết định xem một neuron có được kích hoạt hay không dựa trên tổng đầu vào của nó.
    * **ReLU (Rectified Linear Unit):**  Một hàm kích hoạt phổ biến, đơn giản và hiệu quả.
    * **Sigmoid:**  Nén đầu ra của neuron vào khoảng từ 0 đến 1.
    * **Tanh:**  Nén đầu ra của neuron vào khoảng từ -1 đến 1.

* **Lan truyền ngược (Backpropagation):**  Thuật toán được sử dụng để huấn luyện ANN. Nó tính toán gradient của hàm mất mát (loss function) theo trọng số của các kết nối trong mạng, sau đó cập nhật trọng số theo hướng giảm thiểu hàm mất mát. Quá trình này được lặp lại nhiều lần cho đến khi mô hình đạt được hiệu suất mong muốn.

Học sâu đã đạt được những thành tựu đáng kể trong nhiều lĩnh vực, bao gồm:

* **Thị giác máy tính (Computer Vision):**  Nhận dạng hình ảnh, phát hiện đối tượng, phân đoạn hình ảnh, tạo ảnh.
* **Xử lý ngôn ngữ tự nhiên (Natural Language Processing):**  Dịch máy, phân tích cảm xúc, tóm tắt văn bản, tạo văn bản.
* **Nhận dạng giọng nói (Speech Recognition):**  Chuyển đổi giọng nói thành văn bản.


