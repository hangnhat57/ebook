## VIII. Kỹ thuật Prompt

Kỹ thuật Prompt (Prompt Engineering) đóng vai trò quan trọng trong việc tương tác hiệu quả với các mô hình ngôn ngữ lớn (LLM). Prompt là đầu vào bạn cung cấp cho LLM, có thể là câu hỏi, hướng dẫn, hoặc đoạn văn bản, để "kích hoạt" mô hình và tạo ra kết quả mong muốn. Việc thiết kế prompt hiệu quả giúp bạn khai thác tối đa sức mạnh của LLM và đạt được kết quả tốt nhất.

Dưới đây là một số kỹ thuật prompt phổ biến:

**1. Cung cấp ngữ cảnh rõ ràng:**

* **Mục đích:** Giúp LLM hiểu rõ ngữ cảnh của câu hỏi hoặc yêu cầu.
* **Cách thực hiện:**
    * Cung cấp thông tin nền tảng.
    * Xác định rõ ràng vai trò của LLM.
    * Sử dụng các từ khóa và cụm từ liên quan.
* **Ví dụ:**

    * **Yêu cầu dịch thuật:**
        * **Prompt kém hiệu quả:** "Dịch sang tiếng Anh."
        * **Prompt hiệu quả:** "Bạn là một chuyên gia dịch thuật, hãy dịch đoạn văn bản sau từ tiếng Việt sang tiếng Anh, đảm bảo giữ nguyên ý nghĩa và giọng văn."

    * **Yêu cầu viết email:**
        * **Prompt kém hiệu quả:**  "Viết email." 
        * **Prompt hiệu quả:** "Bạn là một trợ lý ảo, hãy soạn một email lịch sự  gửi cho khách hàng [Tên khách hàng] để xác nhận đơn hàng số [Số đơn hàng], bao gồm thông tin chi tiết về sản phẩm, giá cả, và thời gian giao hàng dự kiến."

    * **Yêu cầu tạo nội dung sáng tạo:**
        * **Prompt kém hiệu quả:** "Viết một câu chuyện."
        * **Prompt hiệu quả:** "Bạn là một nhà văn chuyên viết truyện khoa học viễn tưởng. Hãy sáng tác một câu chuyện ngắn (khoảng 500 từ) về một thế giới nơi con người có thể du hành thời gian. Câu chuyện cần có yếu tố kịch tính, bất ngờ và mang tính nhân văn."

    * **Yêu cầu phân tích dữ liệu:**
        * **Prompt kém hiệu quả:** "Phân tích dữ liệu này."
        * **Prompt hiệu quả:** "Bạn là một nhà phân tích dữ liệu, hãy phân tích tập dữ liệu này về doanh số bán hàng của công ty trong quý vừa qua. Tìm ra các xu hướng, điểm mạnh, điểm yếu, và đưa ra 3 khuyến nghị để cải thiện hiệu quả kinh doanh."

    * **Yêu cầu giải thích khái niệm:**
        * **Prompt kém hiệu quả:** "Giải thích về trí tuệ nhân tạo."
        * **Prompt hiệu quả:** "Bạn là một giáo sư đại học chuyên ngành khoa học máy tính. Hãy giải thích khái niệm trí tuệ nhân tạo cho một sinh viên năm nhất, sử dụng ngôn ngữ dễ hiểu và ví dụ minh họa."




**2. Sử dụng ví dụ:**

* **Mục đích:** Minh họa cho LLM cách bạn muốn nó phản hồi.
* **Cách thực hiện:**
    * Cung cấp một hoặc nhiều ví dụ về đầu vào và đầu ra mong muốn.
* **Ví dụ:**


    * **Yêu cầu dịch thuật:**
        * **Prompt hiệu quả:**  "Dịch các câu sau sang tiếng Anh:

            * Con mèo đang ngủ trên ghế sofa. => The cat is sleeping on the sofa.
            * Tôi thích ăn kem. => I like to eat ice cream.
            * Hôm nay trời đẹp quá! => The weather is so beautiful today!

            Bây giờ, hãy dịch câu này sang tiếng Anh:  "Tôi đang học cách sử dụng LLM.""


    * **Yêu cầu tạo câu hỏi:**
        * **Prompt hiệu quả:** "Tạo câu hỏi trắc nghiệm về lịch sử Việt Nam. Ví dụ:

            * Sự kiện nào đánh dấu sự kết thúc của triều đại nhà Nguyễn?
                a)  Khởi nghĩa Yên Bái
                b)  Hiệp định Genève
                c)  Cách mạng tháng Tám

            Bây giờ, hãy tạo một câu hỏi trắc nghiệm về cuộc kháng chiến chống Pháp."


    * **Yêu cầu viết code:**
        * **Prompt hiệu quả:**  "Viết code Python để sắp xếp một danh sách các số nguyên. Ví dụ:

            * Đầu vào: [3, 1, 4, 1, 5, 9, 2, 6]
            * Đầu ra: [1, 1, 2, 3, 4, 5, 6, 9]

            Bây giờ, hãy viết code Python để tìm số lớn nhất trong một danh sách."


    * **Yêu cầu tạo nội dung sáng tạo:**
        * **Prompt hiệu quả:**  "Viết một bài hát về mùa xuân, theo phong cách của Trịnh Công Sơn. Ví dụ:

            * Mưa hồng 
            >  "Mưa vẫn mưa bay trên tầng tháp cổ
            >
            > Dài tay em mấy thuở mắt xanh xao
            >
            > Nghe lá thu mưa reo mòn gót nhỏ
            >
            > Đường dài hun hút cho mắt thêm nâu..."

            Bây giờ, hãy viết một bài hát về mùa hạ."


    * **Yêu cầu tóm tắt văn bản:**
        * **Prompt hiệu quả:** "Hãy tóm tắt các đoạn văn bản sau đây trong 50 từ:

            * **Văn bản 1:** "Trí tuệ nhân tạo (AI) đang ngày càng phát triển và được ứng dụng rộng rãi trong nhiều lĩnh vực. AI có khả năng thay đổi cách chúng ta sống, làm việc và tương tác với thế giới xung quanh."
            * **Tóm tắt 1:** "AI đang phát triển mạnh mẽ và được ứng dụng rộng rãi, thay đổi cuộc sống con người."

            * **Văn bản 2:** "Biến đổi khí hậu là một trong những thách thức lớn nhất mà nhân loại đang phải đối mặt.  Nó gây ra nhiều hậu quả nghiêm trọng như nước biển dâng, hạn hán, lũ lụt, và các hiện tượng thời tiết cực đoan."
            * **Tóm tắt 2:** "Biến đổi khí hậu gây ra nhiều hậu quả nghiêm trọng, đe dọa cuộc sống con người."

            Bây giờ, hãy tóm tắt đoạn văn bản sau đây trong 50 từ: "Học máy là một nhánh của trí tuệ nhân tạo, cho phép máy tính học từ dữ liệu và đưa ra dự đoán mà không cần được lập trình rõ ràng.""


Càng cung cấp nhiều ví dụ minh họa, LLM càng hiểu rõ hơn về yêu cầu của bạn và tạo ra kết quả chính xác hơn.


**3. Điều chỉnh độ dài và độ phức tạp:**

* **Mục đích:** Tạo ra prompt dễ hiểu và phù hợp với khả năng của LLM.
* **Cách thực hiện:**
    * Sử dụng ngôn ngữ đơn giản, rõ ràng.
    * Chia prompt thành các câu ngắn.
    * Tránh các câu hỏi mơ hồ hoặc quá mở.
* **Ví dụ:**


    * **Yêu cầu phân tích:**
        * **Prompt kém hiệu quả:**  "Phân tích toàn bộ tác phẩm 'Chiến tranh và Hòa bình' của Tolstoy, bao gồm bối cảnh lịch sử, các nhân vật chính, chủ đề, phong cách viết, và ảnh hưởng của tác phẩm đến văn học thế giới." (Quá dài và phức tạp)
        * **Prompt hiệu quả:**
            * "Tóm tắt ngắn gọn nội dung chính của tiểu thuyết 'Chiến tranh và Hòa bình'."
            * "Liệt kê 5 nhân vật quan trọng nhất trong 'Chiến tranh và Hòa bình' và mô tả ngắn gọn về họ."
            * "Phân tích chủ đề chính của 'Chiến tranh và Hòa bình'."
            * "'Chiến tranh và Hòa bình' được viết theo phong cách văn học nào?"


    * **Yêu cầu sáng tạo:**
        * **Prompt kém hiệu quả:** "Hãy tưởng tượng và viết về mọi thứ bạn có thể nghĩ ra về tương lai." (Quá mở)
        * **Prompt hiệu quả:** "Hãy viết một đoạn văn ngắn về thành phố thông minh trong tương lai, tập trung vào các công nghệ giao thông."


    * **Yêu cầu giải thích:**
        * **Prompt kém hiệu quả:** "Nói cho tôi biết mọi thứ về vũ trụ." (Quá mở)
        * **Prompt hiệu quả:** "Giải thích thuyết Big Bang một cách đơn giản và dễ hiểu."


    * **Yêu cầu so sánh:**
        * **Prompt kém hiệu quả:** "So sánh và đối chiếu tất cả các khía cạnh của hai nền văn minh Hy Lạp và La Mã cổ đại." (Quá phức tạp)
        * **Prompt hiệu quả:**
            * "So sánh hệ thống chính trị của Hy Lạp và La Mã cổ đại."
            * "Nêu những điểm tương đồng và khác biệt trong nghệ thuật kiến trúc của Hy Lạp và La Mã cổ đại."


    * **Yêu cầu lập luận:**
        * **Prompt kém hiệu quả:**  "Bạn có nghĩ rằng con người có nên định cư trên sao Hỏa không? Hãy thảo luận tất cả các khía cạnh liên quan." (Quá mở)
        * **Prompt hiệu quả:**
            * "Liệt kê 3 lợi ích của việc định cư trên sao Hỏa."
            * "Liệt kê 3 thách thức của việc định cư trên sao Hỏa."
            * "Bạn có ủng hộ việc đầu tư vào nghiên cứu định cư trên sao Hỏa không? Tại sao?"



**4. Kỹ thuật Few-shot learning:**

* **Mục đích:** Cung cấp một số ít ví dụ để LLM học cách thực hiện một tác vụ mới mà không cần huấn luyện lại toàn bộ mô hình.
* **Cách thực hiện:** Bao gồm một vài ví dụ về đầu vào và đầu ra mong muốn trong prompt.
* **Ví dụ:**

    * **Tạo tiêu đề cho bài báo:**
        * **Prompt hiệu quả:**

        "Hãy tạo tiêu đề cho các bài báo sau:

        * **Bài báo:**  "Một nghiên cứu mới cho thấy rằng việc tập thể dục thường xuyên có thể giúp giảm nguy cơ mắc bệnh Alzheimer."
        * **Tiêu đề:**  "Tập thể dục thường xuyên giúp ngăn ngừa Alzheimer."

        * **Bài báo:** "Các nhà khoa học đã phát hiện ra một hành tinh mới có thể có sự sống."
        * **Tiêu đề:** "Phát hiện hành tinh mới tiềm năng có sự sống."

        Bây giờ, hãy tạo tiêu đề cho bài báo này: "Giá vàng tăng vọt do lo ngại về lạm phát.""


    * **Phân loại văn bản:**
        * **Prompt hiệu quả:**  "Phân loại các câu sau đây là tích cực, tiêu cực, hoặc trung lập:

            * "Tôi rất thích bộ phim này!" => Tích cực
            * "Thức ăn thật kinh khủng." => Tiêu cực
            * "Thời tiết hôm nay khá ổn." => Trung lập

            Bây giờ, hãy phân loại câu này: "Tôi cảm thấy hơi mệt mỏi hôm nay.""


    * **Tạo ra các câu tương tự:**
        * **Prompt hiệu quả:** "Tạo ra các câu tương tự với các câu sau:

            * "Hôm nay trời đẹp quá!" => "Thời tiết hôm nay thật tuyệt vời!"
            * "Tôi rất vui vì được gặp bạn." => "Thật tuyệt khi được gặp bạn."

            Bây giờ, hãy tạo ra một câu tương tự với câu này: "Tôi đang học kỹ thuật prompt.""


    * **Tóm tắt đoạn hội thoại:**
        * **Prompt hiệu quả:** "Tóm tắt các đoạn hội thoại sau:

            * **Người A:** "Bạn đã xem bộ phim mới chưa?"
            * **Người B:** "Rồi, tôi xem hôm qua."
            * **Người A:** "Bạn thấy thế nào?"
            * **Người B:** "Tôi thấy nó rất hay."
            * **Tóm tắt:**  A và B đang nói về một bộ phim mà B đã xem và rất thích.

            * **Người A:** "Bạn có muốn đi ăn tối không?"
            * **Người B:** "Tôi xin lỗi, tôi không thể đi được. Tôi có hẹn rồi."
            * **Tóm tắt:** A mời B đi ăn tối nhưng B từ chối vì đã có kế hoạch khác.

            Bây giờ, hãy tóm tắt đoạn hội thoại này:

            * **Người A:** "Chào bạn, bạn khỏe không?"
            * **Người B:** "Tôi khỏe, cảm ơn bạn. Còn bạn thì sao?"
            * **Người A:** "Tôi cũng khỏe."


    * **Viết câu chuyện theo phong cách:**
        * **Prompt hiệu quả:**  "Viết một câu chuyện ngắn theo phong cách của Nguyễn Nhật Ánh. Ví dụ:

            * **Đầu vào:** Tuổi thơ, quê hương, kỷ niệm
            * **Đầu ra:** "Tuổi thơ tôi là những ngày hè rong ruổi trên những cánh đồng lúa chín vàng,  bắt chuồn chuồn, thả diều, và tắm sông cùng lũ bạn.  Ký ức về quê hương luôn đong đầy trong tôi như một dòng sông êm đềm, nơi lưu giữ những kỷ niệm ngọt ngào nhất."

            Bây giờ, hãy viết một câu chuyện ngắn về tình bạn."

Bằng cách cung cấp một số ít ví dụ, bạn có thể "hướng dẫn" LLM học cách thực hiện một tác vụ mới mà không cần phải huấn luyện lại toàn bộ mô hình, giúp tiết kiệm thời gian và tài nguyên.


**5. Kỹ thuật Chain-of-Thought prompting:**

* **Mục đích:** Hướng dẫn LLM suy nghĩ theo từng bước logic, giống như con người, để giải quyết vấn đề phức tạp, đặc biệt là các vấn đề yêu cầu lập luận và suy luận.
* **Cách thực hiện:**
    * Yêu cầu LLM giải thích suy nghĩ của nó bằng cách "nói to" các bước lập luận.
    * Cung cấp các gợi ý hoặc câu hỏi trung gian để dẫn dắt quá trình suy luận.
* **Ví dụ:**


    * **Giải bài toán:**
        * **Prompt kém hiệu quả:** "Roger có 5 quả bóng tennis. Anh ấy mua thêm 2 hộp bóng nữa, mỗi hộp có 3 quả bóng. Hỏi Roger có tất cả bao nhiêu quả bóng tennis?"
        * **Prompt hiệu quả:** "Roger có 5 quả bóng tennis. Anh ấy mua thêm 2 hộp bóng nữa, mỗi hộp có 3 quả bóng. Hỏi Roger có tất cả bao nhiêu quả bóng tennis? Hãy giải thích cách bạn tìm ra đáp án từng bước."
        * **Đầu ra mong muốn:** "Roger mua thêm 2 x 3 = 6 quả bóng. Vậy Roger có tất cả 5 + 6 = 11 quả bóng tennis."


    * **Lập luận logic:**
        * **Prompt kém hiệu quả:** "Tất cả các loài chim đều biết bay. Đà điểu là loài chim. Vậy đà điểu có biết bay không?"
        * **Prompt hiệu quả:** "Tất cả các loài chim đều biết bay. Đà điểu là loài chim. Vậy đà điểu có biết bay không? Hãy giải thích suy luận của bạn."
        * **Đầu ra mong muốn:** "Mặc dù đà điểu là loài chim, nhưng chúng không biết bay. Điều này cho thấy tiền đề 'Tất cả các loài chim đều biết bay' là sai."


    * **Ra quyết định:**
        * **Prompt kém hiệu quả:** "Bạn nên chọn mua điện thoại A hay điện thoại B?"
        * **Prompt hiệu quả:** "Bạn nên chọn mua điện thoại A hay điện thoại B? Hãy liệt kê các ưu điểm và nhược điểm của từng điện thoại, sau đó đưa ra quyết định dựa trên các tiêu chí quan trọng như giá cả, hiệu năng, và tính năng."


    * **Suy luận:**
        * **Prompt kém hiệu quả:** "Ai là thủ phạm trong vụ án này?"
        * **Prompt hiệu quả:** "Dựa trên các bằng chứng sau: [liệt kê bằng chứng], ai là thủ phạm trong vụ án này? Hãy giải thích suy luận của bạn từng bước, bao gồm việc phân tích từng bằng chứng và loại trừ các nghi phạm."


    * **Tạo kế hoạch:**
        * **Prompt kém hiệu quả:** "Lập kế hoạch cho một chuyến du lịch đến Đà Lạt."
        * **Prompt hiệu quả:** "Lập kế hoạch cho một chuyến du lịch 3 ngày đến Đà Lạt.  Hãy bắt đầu bằng việc xác định mục tiêu của chuyến đi (ví dụ: nghỉ dưỡng, khám phá, ẩm thực), sau đó liệt kê các địa điểm tham quan, hoạt động, và lựa chọn chỗ ở phù hợp."


Kỹ thuật Chain-of-Thought prompting giúp LLM "suy nghĩ" một cách có hệ thống và logic, từ đó đưa ra các câu trả lời chính xác và đáng tin cậy hơn, đặc biệt là trong các tác vụ yêu cầu lập luận, suy luận, và giải quyết vấn đề.


**6. Điều chỉnh tham số:**

* **Mục đích:** Kiểm soát cách LLM tạo ra kết quả, cho phép bạn tinh chỉnh đầu ra theo ý muốn.
* **Cách thực hiện:** Điều chỉnh các tham số được cung cấp bởi API của LLM.  Hai tham số phổ biến nhất là:

    * **Temperature (nhiệt độ):**  
        * Giá trị: Thường nằm trong khoảng từ 0 đến 1.
        * Ảnh hưởng:  
            * **Nhiệt độ thấp (gần 0):** LLM sẽ tạo ra kết quả xác định hơn, ít ngẫu nhiên, thường chọn những từ có xác suất cao nhất. Phù hợp với các tác vụ yêu cầu độ chính xác cao, ví dụ như dịch thuật hoặc tóm tắt.
            * **Nhiệt độ cao (gần 1):**  LLM sẽ tạo ra kết quả sáng tạo và đa dạng hơn,  thường chọn những từ có xác suất thấp hơn,  có thể tạo ra những kết quả bất ngờ. Phù hợp với các tác vụ sáng tạo như viết truyện hoặc thơ.

    * **Max_tokens (số lượng token tối đa):**
        * Giá trị:  Số nguyên dương.
        * Ảnh hưởng:  Giới hạn độ dài của kết quả do LLM tạo ra.  LLM sẽ dừng tạo văn bản khi đạt đến số lượng token tối đa.


* **Ví dụ:**

    * **Tạo văn bản sáng tạo:**
        * **Prompt:** "Viết một câu chuyện ngắn về một chú robot."
        * **Tham số:**  temperature=0.8, max_tokens=200 (kết quả sẽ sáng tạo và có độ dài tối đa 200 token)

    * **Dịch thuật:**
        * **Prompt:** "Dịch đoạn văn bản sau sang tiếng Anh."
        * **Tham số:**  temperature=0.2, max_tokens=150 (kết quả sẽ chính xác và có độ dài tối đa 150 token)

    * **Tạo danh sách:**
        * **Prompt:** "Liệt kê 10 địa điểm du lịch nổi tiếng ở Việt Nam."
        * **Tham số:**  temperature=0.1, max_tokens=50 (kết quả sẽ ngắn gọn và tập trung)


**Lưu ý:**

* Mỗi mô hình LLM có thể có các tham số khác nhau.  Bạn nên tham khảo tài liệu của mô hình để biết danh sách đầy đủ các tham số và cách sử dụng chúng.
* Việc điều chỉnh tham số có thể ảnh hưởng đến hiệu suất của LLM.  Bạn nên thử nghiệm với các giá trị khác nhau để tìm ra cấu hình tối ưu cho ứng dụng của bạn.


Bằng cách điều chỉnh các tham số, bạn có thể kiểm soát cách LLM tạo ra kết quả và tinh chỉnh đầu ra theo ý muốn, giúp tối ưu hóa hiệu quả của LLM cho các tác vụ cụ thể.


**7.  Thử nghiệm và tinh chỉnh:**

* **Mục đích:**  Tìm ra prompt hiệu quả nhất cho ứng dụng của bạn.
* **Cách thực hiện:**
    *  Thử nghiệm với các prompt khác nhau.
    *  Phân tích kết quả và điều chỉnh prompt cho đến khi đạt được kết quả mong muốn.

* **Công cụ hỗ trợ Kỹ thuật Prompt**

    *   Để nâng cao hiệu quả và đơn giản hóa quy trình thiết kế prompt, bạn có thể sử dụng các công cụ hỗ trợ sau:

    *   **1. LangChain:**

        * **Tổng quan:** LangChain là một framework mã nguồn mở mạnh mẽ, được thiết kế để đơn giản hóa việc phát triển các ứng dụng sử dụng Mô hình Ngôn ngữ Lớn (LLM). Nó cung cấp một tập hợp các công cụ, thành phần và giao diện để kết nối LLMs với các nguồn dữ liệu khác, cho phép tạo ra các ứng dụng AI phức tạp và mạnh mẽ hơn.
        * **Các tính năng hỗ trợ kỹ thuật prompt:**
            * **Prompt Templates:**  LangChain cung cấp các mẫu (template) prompt được định nghĩa sẵn cho các tác vụ phổ biến, giúp bạn nhanh chóng tạo ra các prompt cơ bản. Bạn cũng có thể tùy chỉnh các mẫu này hoặc tạo mẫu mới cho riêng mình.
            * **Output Parsers:**  LangChain cung cấp các bộ phân tích cú pháp đầu ra (output parser) để trích xuất thông tin quan trọng từ kết quả do LLM tạo ra. Điều này giúp bạn dễ dàng xử lý và sử dụng kết quả từ LLM trong ứng dụng của mình.
            * **Chain-of-Thought Hub:**  LangChain tích hợp với Chain-of-Thought Hub, một thư viện các prompt được thiết kế để kích hoạt khả năng lập luận của LLMs.
            * **Ví dụ:**
                ```python
                from langchain import PromptTemplate

                template = """
                Bạn là một trợ lý AI chuyên tóm tắt văn bản.
                Hãy tóm tắt đoạn văn bản sau đây:
                {text}
                """

                prompt = PromptTemplate(
                    input_variables=["text"],
                    template=template,
                )

                prompt.format(text="...") # Điền văn bản cần tóm tắt vào đây
                ```


     *   **2. PromptBase:**

            * **Tổng quan:** PromptBase là một nền tảng cộng đồng nơi người dùng có thể mua và bán các prompt hiệu quả cho các mô hình LLM khác nhau.
            * **Lợi ích:**
            * **Tiết kiệm thời gian:**  Thay vì tự mày mò và thử nghiệm, bạn có thể tìm thấy các prompt đã được tối ưu hóa cho các tác vụ cụ thể trên PromptBase.
            * **Học hỏi từ cộng đồng:**  Bạn có thể tham khảo các prompt do người khác tạo ra để học hỏi kinh nghiệm và cải thiện kỹ năng prompt engineering của mình.
            * **Kiếm tiền từ prompt:**  Nếu bạn là một chuyên gia về prompt engineering, bạn có thể bán các prompt của mình trên PromptBase để kiếm thêm thu nhập.
            * **Cách sử dụng:**
                 *  Truy cập website PromptBase.
                 *  Tìm kiếm prompt theo từ khóa, tác vụ, hoặc mô hình LLM.
                 *  Mua prompt và sử dụng trong ứng dụng của bạn.


    *    **3. Các công cụ khác:**

            * **OpenAI Playground:**  Công cụ trực tuyến của OpenAI cho phép bạn thử nghiệm với các mô hình LLM và prompt khác nhau.
            * **Hugging Face Hub:**  Nền tảng cộng đồng cung cấp các mô hình LLM, tập dữ liệu, và các công cụ hỗ trợ.


**Tóm lại:**

Kỹ thuật prompt là một kỹ năng quan trọng để tương tác hiệu quả với LLMs.  Bằng cách áp dụng các kỹ thuật prompt, bạn có thể khai thác tối đa sức mạnh của LLMs và tạo ra các ứng dụng AI ấn tượng.
