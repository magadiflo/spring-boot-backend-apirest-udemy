package com.bolsadeideas.springboot.backend.apirest.models.dao;

import java.util.List;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import com.bolsadeideas.springboot.backend.apirest.models.entity.Producto;

public interface IProductoDao extends CrudRepository<Producto, Long> {

	// 2 Formas para obtener el mismo resultado

	// 1° forma: Usando @Query
	@Query("SELECT p FROM Producto AS p WHERE UPPER(p.nombre) LIKE UPPER(CONCAT('%', ?1, '%'))")
	public List<Producto> findByNombre(String term);

	// 2° forma: Creación de consulta a partir de nombre del método
	public List<Producto> findByNombreContainingIgnoreCase(String term);

}
