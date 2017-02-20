package com.thinkcms.dao;

import java.util.List;

import com.thinkcms.entity.FriendshipLink;
import com.thinkcms.support.PageDto;

/**
 * @ClassName: FriendshipLinkDao
 * @Description: TODO(这里用一句话描述这个类的作用)
 */
public interface FriendshipLinkDao {

	public FriendshipLink saveOrUpdate(FriendshipLink entity);

	public void del(Long id);

	public void delBatch(String ids);

	public FriendshipLink getFriendshipLink(Long id);

	public List<FriendshipLink> findAll();

	public PageDto<FriendshipLink> findList(String siteName, Integer pageNo,
			Integer pageSize);

}
