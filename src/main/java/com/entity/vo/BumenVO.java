package com.entity.vo;

import com.entity.BumenEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import com.fasterxml.jackson.annotation.JsonFormat;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import java.io.Serializable;
 

/**
 * 部门
 * 手机端接口返回实体辅助类 
 * （主要作用去除一些不必要的字段）
 * @author 
 * @email 
 * @date 2022-01-03 19:37:12
 */
public class BumenVO  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 负责人
	 */
	
	private String fuzeren;
		
	/**
	 * 密码
	 */
	
	private String mima;
		
	/**
	 * 联系号码
	 */
	
	private String lianxihaoma;
		
	/**
	 * 封面
	 */
	
	private String fengmian;
		
	/**
	 * 邮箱
	 */
	
	private String youxiang;
		
	/**
	 * 地址
	 */
	
	private String dizhi;
		
	/**
	 * 准备材料
	 */
	
	private String zhunbeicailiao;
				
	
	/**
	 * 设置：负责人
	 */
	 
	public void setFuzeren(String fuzeren) {
		this.fuzeren = fuzeren;
	}
	
	/**
	 * 获取：负责人
	 */
	public String getFuzeren() {
		return fuzeren;
	}
				
	
	/**
	 * 设置：密码
	 */
	 
	public void setMima(String mima) {
		this.mima = mima;
	}
	
	/**
	 * 获取：密码
	 */
	public String getMima() {
		return mima;
	}
				
	
	/**
	 * 设置：联系号码
	 */
	 
	public void setLianxihaoma(String lianxihaoma) {
		this.lianxihaoma = lianxihaoma;
	}
	
	/**
	 * 获取：联系号码
	 */
	public String getLianxihaoma() {
		return lianxihaoma;
	}
				
	
	/**
	 * 设置：封面
	 */
	 
	public void setFengmian(String fengmian) {
		this.fengmian = fengmian;
	}
	
	/**
	 * 获取：封面
	 */
	public String getFengmian() {
		return fengmian;
	}
				
	
	/**
	 * 设置：邮箱
	 */
	 
	public void setYouxiang(String youxiang) {
		this.youxiang = youxiang;
	}
	
	/**
	 * 获取：邮箱
	 */
	public String getYouxiang() {
		return youxiang;
	}
				
	
	/**
	 * 设置：地址
	 */
	 
	public void setDizhi(String dizhi) {
		this.dizhi = dizhi;
	}
	
	/**
	 * 获取：地址
	 */
	public String getDizhi() {
		return dizhi;
	}
				
	
	/**
	 * 设置：准备材料
	 */
	 
	public void setZhunbeicailiao(String zhunbeicailiao) {
		this.zhunbeicailiao = zhunbeicailiao;
	}
	
	/**
	 * 获取：准备材料
	 */
	public String getZhunbeicailiao() {
		return zhunbeicailiao;
	}
			
}
