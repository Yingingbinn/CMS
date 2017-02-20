package com.thinkcms.support;

import java.io.IOException;
import java.util.List;
import java.util.UUID;

import org.springframework.web.multipart.MultipartFile;

import com.qiniu.common.QiniuException;
import com.qiniu.common.Zone;
import com.qiniu.http.Response;
import com.qiniu.storage.BucketManager;
import com.qiniu.storage.Configuration;
import com.qiniu.storage.UploadManager;
import com.qiniu.util.Auth;

public class QiniuFileUtil {
	
	private static String path = "http://ohlmu0k2r.bkt.clouddn.com/";
	private static String qiniuAccess = "-lGaP7NDvWhBRL4L4LuzUc4ytsQw5PE-XN-SKtuW";
	private static String qiniuKey = "3xHSPoz8FApoVEvHuJLR4LM6IRfSZPN9R__QEI-S";
	private static String bucketName = "yongbin";
	
	public static String upload(MultipartFile file) {
		String fileName = "", extName = "", filePath = "";
		if (null != file && !file.isEmpty()) {
			extName = file.getOriginalFilename().substring(
					file.getOriginalFilename().lastIndexOf("."));
			fileName = UUID.randomUUID() + extName;
			Zone z = Zone.autoZone();
		    Configuration c = new Configuration(z);
			UploadManager uploadManager = new UploadManager(c);
			Auth auth = Auth.create(qiniuAccess, qiniuKey);
			String token = auth.uploadToken(bucketName);
			Response r;
			try {
				r = uploadManager.put(file.getBytes(), fileName, token);
				if (r.isOK()) {
					filePath = path + fileName;
				}
			} catch (QiniuException e) {
				e.printStackTrace();
			} catch (IOException e) {
				e.printStackTrace();
			}

		}
		return filePath;
		
	}

	public static void deleteQiniuP(String imgPath) {
		Auth auth = Auth.create(qiniuAccess, qiniuKey);
		Zone z = Zone.autoZone();
	    Configuration c = new Configuration(z);
		BucketManager bucketManager = new BucketManager(auth,c);
		imgPath = imgPath.replace(path, "");
		try {
			bucketManager.delete(bucketName, imgPath);
		} catch (QiniuException e) {
			e.printStackTrace();
		}
	}
	public static void deleteQiniuBatch(List<String> imgPaths) {
		
		Auth auth = Auth.create(qiniuAccess, qiniuKey);
		Zone z = Zone.autoZone();
	    Configuration c = new Configuration(z);
		BucketManager bucketManager = new BucketManager(auth,c);
		//创建Batch类型的operations对象
		BucketManager.Batch operations = new BucketManager.Batch();
		for (String imgPath:imgPaths) {
			imgPath = imgPath.replace(path, "");
		    operations.delete(bucketName, imgPath);
		}
		try {
			bucketManager.batch(operations);
		} catch (QiniuException e) {
			e.printStackTrace();
		}
	}
}
