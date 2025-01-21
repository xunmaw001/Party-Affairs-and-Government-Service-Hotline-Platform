package com.dao;

import com.entity.BanshixinxiEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import java.util.Map;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.BanshixinxiVO;
import com.entity.view.BanshixinxiView;


/**
 * 办事信息
 * 
 * @author 
 * @email 
 * @date 2022-01-03 19:37:12
 */
public interface BanshixinxiDao extends BaseMapper<BanshixinxiEntity> {
	
	List<BanshixinxiVO> selectListVO(@Param("ew") Wrapper<BanshixinxiEntity> wrapper);
	
	BanshixinxiVO selectVO(@Param("ew") Wrapper<BanshixinxiEntity> wrapper);
	
	List<BanshixinxiView> selectListView(@Param("ew") Wrapper<BanshixinxiEntity> wrapper);

	List<BanshixinxiView> selectListView(Pagination page,@Param("ew") Wrapper<BanshixinxiEntity> wrapper);
	
	BanshixinxiView selectView(@Param("ew") Wrapper<BanshixinxiEntity> wrapper);
	

    List<Map<String, Object>> selectValue(@Param("params")Map<String, Object> params,@Param("ew") Wrapper<BanshixinxiEntity> wrapper);

    List<Map<String, Object>> selectTimeStatValue(@Param("params") Map<String, Object> params,@Param("ew") Wrapper<BanshixinxiEntity> wrapper);

    List<Map<String, Object>> selectGroup(@Param("params") Map<String, Object> params,@Param("ew") Wrapper<BanshixinxiEntity> wrapper);
}
