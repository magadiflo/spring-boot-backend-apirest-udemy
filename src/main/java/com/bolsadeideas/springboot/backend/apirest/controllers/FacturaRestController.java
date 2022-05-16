package com.bolsadeideas.springboot.backend.apirest.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.security.access.annotation.Secured;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;

import com.bolsadeideas.springboot.backend.apirest.models.entity.Factura;
import com.bolsadeideas.springboot.backend.apirest.models.entity.Producto;
import com.bolsadeideas.springboot.backend.apirest.models.services.IClienteService;

@RestController
@RequestMapping("/api")
@CrossOrigin(origins = { "http://localhost:4200", "http://localhost:80", "http://localhost", "*" }) // Con el * le decimos que acepte cualquier origen
public class FacturaRestController {

	@Autowired
	private IClienteService clienteService;

	@Secured({ "ROLE_ADMIN", "ROLE_USER" })
	@GetMapping("/facturas/{id}")
	@ResponseStatus(code = HttpStatus.OK)
	public Factura show(@PathVariable Long id) {
		return this.clienteService.findFacturaById(id);
	}

	@Secured({ "ROLE_ADMIN" })
	@DeleteMapping("/facturas/{id}")
	@ResponseStatus(code = HttpStatus.NO_CONTENT)
	public void delete(@PathVariable Long id) {
		this.clienteService.deleteFacturaById(id);
	}

	@Secured({ "ROLE_ADMIN" })
	@GetMapping("/facturas/filtrar-productos/{termino}")
	@ResponseStatus(code = HttpStatus.OK)
	public List<Producto> filtrarProductos(@PathVariable String termino) {
		return this.clienteService.findProductoByNombre(termino);
	}

	@Secured({ "ROLE_ADMIN" })
	@PostMapping("/facturas")
	@ResponseStatus(code = HttpStatus.CREATED)
	public Factura crear(@RequestBody Factura factura) {
		return this.clienteService.saveFactura(factura);
	}
}
