package com.service.impl;

import org.springframework.stereotype.Service;
import java.util.Map;
import java.util.List;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.baomidou.mybatisplus.plugins.Page;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import com.utils.PageUtils;
import com.utils.Query;


import com.dao.XinxijiluDao;
import com.entity.XinxijiluEntity;
import com.service.XinxijiluService;
import com.entity.vo.XinxijiluVO;
import com.entity.view.XinxijiluView;

@Service("xinxijiluService")
public class XinxijiluServiceImpl extends ServiceImpl<XinxijiluDao, XinxijiluEntity> implements XinxijiluService {
	

    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<XinxijiluEntity> page = this.selectPage(
                new Query<XinxijiluEntity>(params).getPage(),
                new EntityWrapper<XinxijiluEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<XinxijiluEntity> wrapper) {
		  Page<XinxijiluView> page =new Query<XinxijiluView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<XinxijiluVO> selectListVO(Wrapper<XinxijiluEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public XinxijiluVO selectVO(Wrapper<XinxijiluEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<XinxijiluView> selectListView(Wrapper<XinxijiluEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public XinxijiluView selectView(Wrapper<XinxijiluEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}

    @Override
    public List<Map<String, Object>> selectValue(Map<String, Object> params, Wrapper<XinxijiluEntity> wrapper) {
        return baseMapper.selectValue(params, wrapper);
    }

    @Override
    public List<Map<String, Object>> selectTimeStatValue(Map<String, Object> params, Wrapper<XinxijiluEntity> wrapper) {
        return baseMapper.selectTimeStatValue(params, wrapper);
    }

    @Override
    public List<Map<String, Object>> selectGroup(Map<String, Object> params, Wrapper<XinxijiluEntity> wrapper) {
        return baseMapper.selectGroup(params, wrapper);
    }

}
