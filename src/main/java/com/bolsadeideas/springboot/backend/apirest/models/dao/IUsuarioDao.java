package com.bolsadeideas.springboot.backend.apirest.models.dao;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import com.bolsadeideas.springboot.backend.apirest.models.entity.Usuario;

public interface IUsuarioDao extends CrudRepository<Usuario, Long> {

	// 1° Forma
	public Usuario findByUsername(String username);

	// 2° Forma
	@Query("SELECT u FROM Usuario AS u WHERE u.username = ?1")
	public Usuario buscarPorUsername(String username);

}
