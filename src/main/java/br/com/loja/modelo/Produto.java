package br.com.loja.modelo;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Produto {

	@Id @GeneratedValue(strategy=GenerationType.IDENTITY)
	private long id;
	private String titulo;
	private String descricao;
	private int paginas;
	
	public String getTitulo() {
		return titulo;
	}
	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}
	public String getDescricao() {
		return descricao;
	}
	public void setDescricao(String descriao) {
		this.descricao = descriao;
	}
	public int getPaginas() {
		return paginas;
	}
	public void setPaginas(int paginas) {
		this.paginas = paginas;
	}
	@Override
	public String toString() {
		return "Produto [titulo=" + titulo + ", "
				+ "descricao=" + descricao + ", paginas=" + paginas + "]";
	}
	
	
	
	
	
}
