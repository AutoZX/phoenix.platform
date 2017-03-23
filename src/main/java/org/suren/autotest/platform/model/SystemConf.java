/*
 * Copyright 2002-2007 the original author or authors.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package org.suren.autotest.platform.model;

/**
 * 系统配置
 * @author suren
 * @date 2017年2月3日 下午3:37:44
 */
public class SystemConf
{
	/** 动态图片的保存路径 */
	private String gifPath;
	/** 全局默认的密钥 */
	private String securtyKey;
	/** 附件所在根目录 */
	private String attachRoot;
	/** 谷歌浏览器版本号 */
	private String chromeVer;
	/** autoit3路径 */
	private String autoIt;
	/**
	 * @return the gifPath
	 */
	public String getGifPath()
	{
		return gifPath;
	}
	/**
	 * @param gifPath the gifPath to set
	 */
	public void setGifPath(String gifPath)
	{
		this.gifPath = gifPath;
	}
	/**
	 * @return the securtyKey
	 */
	public String getSecurtyKey()
	{
		return securtyKey;
	}
	/**
	 * @param securtyKey the securtyKey to set
	 */
	public void setSecurtyKey(String securtyKey)
	{
		this.securtyKey = securtyKey;
	}
	/**
	 * @return the attachRoot
	 */
	public String getAttachRoot()
	{
		return attachRoot;
	}
	/**
	 * @param attachRoot the attachRoot to set
	 */
	public void setAttachRoot(String attachRoot)
	{
		this.attachRoot = attachRoot;
	}
	/**
	 * @return the chromeVer
	 */
	public String getChromeVer()
	{
		return chromeVer;
	}
	/**
	 * @param chromeVer the chromeVer to set
	 */
	public void setChromeVer(String chromeVer)
	{
		this.chromeVer = chromeVer;
	}
	public String getAutoIt()
	{
		return autoIt;
	}
	public void setAutoIt(String autoIt)
	{
		this.autoIt = autoIt;
	}
}
