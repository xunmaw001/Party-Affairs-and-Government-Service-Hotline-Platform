package com.dao;

import com.entity.XinxijiluEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import java.util.Map;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.XinxijiluVO;
import com.entity.view.XinxijiluView;


/**
 * 信息记录
 * 
 * @author 
 * @email 
 * @date 2022-01-03 19:37:12
 */
public interface XinxijiluDao extends BaseMapper<XinxijiluEntity> {
	
	List<XinxijiluVO> selectListVO(@Param("ew") Wrapper<XinxijiluEntity> wrapper);
	
	XinxijiluVO selectVO(@Param("ew") Wrapper<XinxijiluEntity> wrapper);
	
	List<XinxijiluView> selectListView(@Param("ew") Wrapper<XinxijiluEntity> wrapper);

	List<XinxijiluView> selectListView(Pagination page,@Param("ew") Wrapper<XinxijiluEntity> wrapper);
	
	XinxijiluView selectView(@Param("ew") Wrapper<XinxijiluEntity> wrapper);
	

    List<Map<String, Object>> selectValue(@Param("params")Map<String, Object> params,@Param("ew") Wrapper<XinxijiluEntity> wrapper);

    List<Map<String, Object>> selectTimeStatValue(@Param("params") Map<String, Object> params,@Param("ew") Wrapper<XinxijiluEntity> wrapper);

    List<Map<String, Object>> selectGroup(@Param("params") Map<String, Object> params,@Param("ew") Wrapper<XinxijiluEntity> wrapper);
}
