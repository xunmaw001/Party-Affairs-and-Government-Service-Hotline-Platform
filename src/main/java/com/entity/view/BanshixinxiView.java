package com.entity.view;

import com.entity.BanshixinxiEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 办事信息
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2022-01-03 19:37:12
 */
@TableName("banshixinxi")
public class BanshixinxiView  extends BanshixinxiEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public BanshixinxiView(){
	}
 
 	public BanshixinxiView(BanshixinxiEntity banshixinxiEntity){
 	try {
			BeanUtils.copyProperties(this, banshixinxiEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
