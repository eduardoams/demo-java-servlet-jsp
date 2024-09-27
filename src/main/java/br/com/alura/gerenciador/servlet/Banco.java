package br.com.alura.gerenciador.servlet;

import java.util.ArrayList;
import java.util.List;

public class Banco {
	
	private static List<Empresa> empresas = new ArrayList<>();
	private static Integer idSequencial = 1;

	public void adiciona(Empresa empresa) {
		empresa.setId(idSequencial++);
		Banco.empresas.add(empresa);
	}
	
	public void remove(Integer id) {
		for (Empresa emp : empresas) {
			if (emp.getId() == id) {
				empresas.remove(emp);
			}
		}
	}
	
	public List<Empresa> getEmpresas() {
		return Banco.empresas;
	}

}
