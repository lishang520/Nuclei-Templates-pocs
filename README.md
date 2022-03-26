# PocSuite3-All-pocs
## 一、关于项目
###   1、项目初衷

- 用过很多扫描器，最终pocsuite3的风格征服了我，所以今后就用pocsuite3来进行漏洞的批量验证。初衷是建立一个最全的poc库，希望大家能与我一同维护该项目，大家如果有写好的poc也可以贡献上来，开源才能促进进步

  - 使用pocsuite3 漏洞测试框架，插件编写请参考 pocsuite3 项目插件编写要求。

    [PoC 编写规范及要求说明](https://github.com/knownsec/pocsuite3/blob/master/docs/CODING.md)

### 2、本项目的poc来源

- 对github上公开的基于pocsuite3的poc进行验证，如果没有问题，就扩充到本项目
- 对于互联网上的公开的漏洞进行改写，将其编写出基于pocsuite3的poc

### 3、本项目基本用法

- 将该项目下载，解压放到pocsuite3的目录下，注意：是和cli.py是同一目录

- ```
  python3 cli.py -r painter-pocs/Grafana_unauthorized_access.py -f  Grafana.txt  --threads 30   --plugins  html_report --verify
  ```

## 四、项目更新动态

- 陆续扩充中...

| 序号 | poc                            | 说明                              | 备注      |
| ---- | ------------------------------ | --------------------------------- | --------- |
| 1    | Grafana_unauthorized_access.py | Grafana未授权访问任意文件读取漏洞 | 收集+验证 |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |
|      |                                |                                   |           |



