package service;
import java.util.List;

import dao.GuitarDaoJDBCImpl;
import entity.Guitar;
import entity.GuitarSpec;

public class GuitarService {

private GuitarDaoJDBCImpl guitarDao=new GuitarDaoJDBCImpl();
	
	public List<Guitar> search(GuitarSpec spec) {
		// TODO Auto-generated method stub
		return guitarDao.search(spec);
	}

	public GuitarDaoJDBCImpl getGuitarDaoJDBCImpl() {
		return guitarDao;
	}

	public void setGuitarDaoJDBCImpl(GuitarDaoJDBCImpl guitarDaoJDBCImpl) {
		this.guitarDao = guitarDaoJDBCImpl;
	}

}