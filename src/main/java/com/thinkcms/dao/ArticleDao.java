package com.thinkcms.dao;

import java.util.List;

import com.thinkcms.entity.Article;
import com.thinkcms.support.PageDto;

/**
 * @ClassName: ArticleDao
 * @Description: TODO(这里用一句话描述这个类的作用)
 */
public interface ArticleDao {

	public Article saveOrUpdate(Article article);

	public void del(Long id);

	public void delBatch(String ids);

	public Article getArticle(Long id);

	public List<Article> findAll();

	public PageDto<Article> findList(Long categoryId,String title, String tag, String remark,
			Integer pageNo, Integer pageSize);

}
