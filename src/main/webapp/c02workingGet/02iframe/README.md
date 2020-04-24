html学习
    1.window.frameElement：
        返回嵌入当前window对象的元素(比如 <iframe> 或者 <object>),如果当前window对象已经是顶层窗口,则返回null.
        比如：
            有一个iframe的src是xxx.htm
            frameElement的作用就是在xxx.htm中获得它的iframe对象
            这样你就可以在xxx.htm改变iframe的大小，或是边框等属性了
    2.window.parent
        parent属性表示对当前窗口或subframe的父项的引用。
        如果一个窗口没有父窗口，它的parent属性就是对自身的引用。
        当窗口加载到<iframe>，<object>或者<frame>中时，它的父元素是嵌入窗口的元素。   
    3.window.top
        返回对窗口层次结构中最顶层窗口的引用。
    4.window.frames