package com.thinkcms.service;

import java.util.List;

import com.thinkcms.entity.Permission;
import com.thinkcms.support.PageDto;

/**
 * @ClassName: PermissionService
 * @Description: TODO(这里用一句话描述这个类的作用)
 */
public interface PermissionService {

	public Permission saveOrUpdate(Permission permission);

	public void del(Long permissionId);

	public void delBatch(String ids);

	public Permission getPermission(Long id);

	public Permission getMenu();

	public List<Permission> findAll();

	public PageDto<Permission> findList(String desc, Integer pageNo,
			Integer pageSize);
}
