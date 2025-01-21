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


import com.dao.BanshixinxiDao;
import com.entity.BanshixinxiEntity;
import com.service.BanshixinxiService;
import com.entity.vo.BanshixinxiVO;
import com.entity.view.BanshixinxiView;

@Service("banshixinxiService")
public class BanshixinxiServiceImpl extends ServiceImpl<BanshixinxiDao, BanshixinxiEntity> implements BanshixinxiService {
	

    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<BanshixinxiEntity> page = this.selectPage(
                new Query<BanshixinxiEntity>(params).getPage(),
                new EntityWrapper<BanshixinxiEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<BanshixinxiEntity> wrapper) {
		  Page<BanshixinxiView> page =new Query<BanshixinxiView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<BanshixinxiVO> selectListVO(Wrapper<BanshixinxiEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public BanshixinxiVO selectVO(Wrapper<BanshixinxiEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<BanshixinxiView> selectListView(Wrapper<BanshixinxiEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public BanshixinxiView selectView(Wrapper<BanshixinxiEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}

    @Override
    public List<Map<String, Object>> selectValue(Map<String, Object> params, Wrapper<BanshixinxiEntity> wrapper) {
        return baseMapper.selectValue(params, wrapper);
    }

    @Override
    public List<Map<String, Object>> selectTimeStatValue(Map<String, Object> params, Wrapper<BanshixinxiEntity> wrapper) {
        return baseMapper.selectTimeStatValue(params, wrapper);
    }

    @Override
    public List<Map<String, Object>> selectGroup(Map<String, Object> params, Wrapper<BanshixinxiEntity> wrapper) {
        return baseMapper.selectGroup(params, wrapper);
    }

}
