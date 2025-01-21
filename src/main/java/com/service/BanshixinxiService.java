package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.BanshixinxiEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.BanshixinxiVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.BanshixinxiView;


/**
 * 办事信息
 *
 * @author 
 * @email 
 * @date 2022-01-03 19:37:12
 */
public interface BanshixinxiService extends IService<BanshixinxiEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<BanshixinxiVO> selectListVO(Wrapper<BanshixinxiEntity> wrapper);
   	
   	BanshixinxiVO selectVO(@Param("ew") Wrapper<BanshixinxiEntity> wrapper);
   	
   	List<BanshixinxiView> selectListView(Wrapper<BanshixinxiEntity> wrapper);
   	
   	BanshixinxiView selectView(@Param("ew") Wrapper<BanshixinxiEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<BanshixinxiEntity> wrapper);
   	

    List<Map<String, Object>> selectValue(Map<String, Object> params,Wrapper<BanshixinxiEntity> wrapper);

    List<Map<String, Object>> selectTimeStatValue(Map<String, Object> params,Wrapper<BanshixinxiEntity> wrapper);

    List<Map<String, Object>> selectGroup(Map<String, Object> params,Wrapper<BanshixinxiEntity> wrapper);
}

