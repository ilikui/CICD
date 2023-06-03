## This is COCD example

* [matlab-and-github](https://github.com/mathworks/ci-with-matlab-and-github-actions-workshop)
* [ci-configuration](https://github.com/mathworks/ci-configuration-examples)






## 模型文件是否存在判断


* [exist](https://ww2.mathworks.cn/help/matlab/ref/exist.html#d124e401355)

```markdown
exist name 以数字形式返回 name 的类型。此列表描述与每个值关联的类型：

    0 - name 不存在或因其他原因找不到。例如，如果 name 存在于 MATLAB® 不能访问的受限文件夹中，exist 将返回 0。

    1 - name 是工作区中的变量。

    2 - name 是扩展名为 .m、.mlx、 或 .mlapp 的文件，name 是具有未注册文件扩展名（.mat、.fig、.txt）的文件的名称。

    3 - name 是 MATLAB 搜索路径上的 MEX 文件。

    4 - name 是已加载的 Simulink® 模型或者位于 MATLAB 搜索路径上的 Simulink 模型或库文件。

    5 - name 是内置 MATLAB 函数。这不包括类。

    6 - name 是 MATLAB 搜索路径上的 P 代码文件。

    7 - name 是文件夹。

    8 - name 是类。（如果使用 -nojvm 选项启动 MATLAB，则 exist 对 Java 类返回 0。）

```

