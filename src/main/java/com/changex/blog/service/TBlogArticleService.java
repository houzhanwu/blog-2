package com.changex.blog.service;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.service.IService;
import com.changex.blog.core.pojo.TBlogArticle;
import com.changex.blog.core.pojo.dto.BlogArticleDTO;
import com.changex.blog.core.pojo.vo.BlogArticleVo;

import java.util.List;

/**
 * @Author Xie Chenxi
 * @Date 2018/11/25 0:21
 */
public interface TBlogArticleService extends IService<TBlogArticle> {
    Integer save(BlogArticleDTO articleDTO);

    IPage<BlogArticleVo> listByAuthorId(BlogArticleDTO articleDTO);

    IPage<BlogArticleVo> listByTagId(BlogArticleDTO articleDTO);

    IPage<BlogArticleVo> listByKeyWord(BlogArticleDTO articleDTO);

    BlogArticleVo getById(BlogArticleDTO articleDTO);

    boolean update(BlogArticleDTO articleDTO);

    boolean delete(BlogArticleDTO articleDTO);
}
