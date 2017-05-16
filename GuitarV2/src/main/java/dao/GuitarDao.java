package dao;

import java.util.List;

import entity.Guitar;
import entity.GuitarSpec;

public interface GuitarDao {
	List<Guitar> search(GuitarSpec spec);
}
