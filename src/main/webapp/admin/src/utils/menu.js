const menu = {
    list() {
        return [{"backMenu":[{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"用户","menuJump":"列表","tableName":"yonghu"}],"menu":"用户管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"部门","menuJump":"列表","tableName":"bumen"}],"menu":"部门管理"},{"child":[{"buttons":["新增","查看","修改","删除","报表"],"menu":"办事信息","menuJump":"列表","tableName":"banshixinxi"}],"menu":"办事信息管理"},{"child":[{"buttons":["新增","查看","修改","删除","审核","报表"],"menu":"信息记录","menuJump":"列表","tableName":"xinxijilu"}],"menu":"信息记录管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"轮播图管理","tableName":"config"}],"menu":"系统管理"}],"frontMenu":[{"child":[{"buttons":["查看","办事"],"menu":"部门列表","menuJump":"列表","tableName":"bumen"}],"menu":"部门模块"},{"child":[{"buttons":["查看"],"menu":"信息记录列表","menuJump":"列表","tableName":"xinxijilu"}],"menu":"信息记录模块"}],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"否","hasFrontRegister":"否","roleName":"管理员","tableName":"users"},{"backMenu":[{"child":[{"buttons":["查看"],"menu":"办事信息","menuJump":"列表","tableName":"banshixinxi"}],"menu":"办事信息管理"}],"frontMenu":[{"child":[{"buttons":["查看","办事"],"menu":"部门列表","menuJump":"列表","tableName":"bumen"}],"menu":"部门模块"},{"child":[{"buttons":["查看"],"menu":"信息记录列表","menuJump":"列表","tableName":"xinxijilu"}],"menu":"信息记录模块"}],"hasBackLogin":"否","hasBackRegister":"否","hasFrontLogin":"是","hasFrontRegister":"是","roleName":"用户","tableName":"yonghu"},{"backMenu":[{"child":[{"buttons":["提交信息","查看","审核"],"menu":"办事信息","menuJump":"列表","tableName":"banshixinxi"}],"menu":"办事信息管理"},{"child":[{"buttons":["查看"],"menu":"信息记录","menuJump":"列表","tableName":"xinxijilu"}],"menu":"信息记录管理"}],"frontMenu":[{"child":[{"buttons":["查看","办事"],"menu":"部门列表","menuJump":"列表","tableName":"bumen"}],"menu":"部门模块"},{"child":[{"buttons":["查看"],"menu":"信息记录列表","menuJump":"列表","tableName":"xinxijilu"}],"menu":"信息记录模块"}],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"否","hasFrontRegister":"否","roleName":"部门","tableName":"bumen"}]
    }
}
export default menu;
