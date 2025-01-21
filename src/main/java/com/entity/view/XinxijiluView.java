package com.entity.view;

import com.entity.XinxijiluEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 信息记录
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2022-01-03 19:37:12
 */
@TableName("xinxijilu")
public class XinxijiluView  extends XinxijiluEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public XinxijiluView(){
	}
 
 	public XinxijiluView(XinxijiluEntity xinxijiluEntity){
 	try {
			BeanUtils.copyProperties(this, xinxijiluEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
