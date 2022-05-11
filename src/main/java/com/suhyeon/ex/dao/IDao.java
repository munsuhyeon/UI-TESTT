package com.suhyeon.ex.dao;

import java.util.ArrayList;

import com.suhyeon.ex.dto.ContentDto;

public interface IDao {
	public ArrayList<ContentDto> listDao();
	public void writeDao(String mName, String mPhone, String mAddress, String mDate);
	public ContentDto write_viewDao(String mId);
	public void deleteDao(String mId);
}
