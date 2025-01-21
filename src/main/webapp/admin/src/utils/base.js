const base = {
    get() {
        return {
            url : "http://localhost:8080/ssm8ag2r/",
            name: "ssm8ag2r",
            // 退出到首页链接
            indexUrl: 'http://localhost:8080/ssm8ag2r/front/index.html'
        };
    },
    getProjectName(){
        return {
            projectName: "党务政务服务热线平台设计与实现 "
        } 
    }
}
export default base
