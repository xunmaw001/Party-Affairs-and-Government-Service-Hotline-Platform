package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.XinxijiluEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.XinxijiluVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.XinxijiluView;


/**
 * 信息记录
 *
 * @author 
 * @email 
 * @date 2022-01-03 19:37:12
 */
public interface XinxijiluService extends IService<XinxijiluEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<XinxijiluVO> selectListVO(Wrapper<XinxijiluEntity> wrapper);
   	
   	XinxijiluVO selectVO(@Param("ew") Wrapper<XinxijiluEntity> wrapper);
   	
   	List<XinxijiluView> selectListView(Wrapper<XinxijiluEntity> wrapper);
   	
   	XinxijiluView selectView(@Param("ew") Wrapper<XinxijiluEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<XinxijiluEntity> wrapper);
   	

    List<Map<String, Object>> selectValue(Map<String, Object> params,Wrapper<XinxijiluEntity> wrapper);

    List<Map<String, Object>> selectTimeStatValue(Map<String, Object> params,Wrapper<XinxijiluEntity> wrapper);

    List<Map<String, Object>> selectGroup(Map<String, Object> params,Wrapper<XinxijiluEntity> wrapper);
}

