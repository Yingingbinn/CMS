package com.thinkcms.dao;

import com.thinkcms.entity.SiteInfo;

/**
 * @ClassName: SiteInfoDao
 * @Description: TODO(这里用一句话描述这个类的作用)
 */
public interface SiteInfoDao {

	public SiteInfo saveOrUpdate(SiteInfo entity);

	public SiteInfo getSiteInfo(Long id);

}
