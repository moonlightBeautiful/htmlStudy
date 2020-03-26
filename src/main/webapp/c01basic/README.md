html学习
    1.简介
        超文本标记语言，就是描述网页的一种基本语言。
    2.基本结构
        html head title body
    3.文本标签
        段落p   换行br 标题标签h 文字居中center 两边缩进blockquote 粗体b 等
    4，文字列表 
        无序列表ul
        有序列表ol
    5.标签属性
    6.特殊符号：这种的符号是不能直接写，需要使用html代码
        <   &lt;
        >   &gt;
        ©   &copy;
    7.图片image
        src alt 等属性
        src可以是图片地址、可以是请求返回的流、可以是base64字节
    8.超链接a
        href target等属性
    9.框架链接frameset+frame
        把窗口分为几部分，每个部分可以独立显示不同的网页，和body同一个级别，需要去掉body标签
        可以上下左右分割，src标签插入网页
        frame中改变window的href，浏览器地址栏不会改变，需要top找到最外层才可以
    10.嵌入式框架链接iframe
        属于行内框架
        contentWindow属性，返回框架的window对象，
        可以通过iframe的contentWindow属性来调用iframe页面的方法和节点
    11表格table
        tr行 td普通单元格 th列头单元格 colspan列合并  rowspan行合并 
        align对齐方式，可继承 bgcolor背景色 cellpadding单元格内容距离边线的距离  cellspacing单元格间边线的距离
    12表单form 向服务器提交数据
        action 服务器地址 method 提交方式 target跳转到哪里（默认页面跳转、iframe的name值时，action的页面显示到iframe中）
        文本表单 text文本框 password密码框 textarea文本域
        单选框name要相同  radio  checked默认选中
        复选框name要相同 checkbox
        下拉框select option
        按钮button 提交按钮submit 重置按钮reset
        文件上传按钮file
    13块div和span 
        div 可以作为其他标签的容器
        span 可以作为文本容器
        
        
        