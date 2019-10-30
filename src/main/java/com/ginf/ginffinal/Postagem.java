/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ginf.ginffinal;

import java.io.Serializable;
import java.util.Date;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.Lob;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author aluno
 */
@Entity
@Table(name = "postagem")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Postagem.findAll", query = "SELECT p FROM Postagem p")
    , @NamedQuery(name = "Postagem.findByIdPost", query = "SELECT p FROM Postagem p WHERE p.idPost = :idPost")
    , @NamedQuery(name = "Postagem.findByTitulo", query = "SELECT p FROM Postagem p WHERE p.titulo = :titulo")
    , @NamedQuery(name = "Postagem.findByDataHora", query = "SELECT p FROM Postagem p WHERE p.dataHora = :dataHora")
    , @NamedQuery(name = "Postagem.findByConteudo", query = "SELECT p FROM Postagem p WHERE p.conteudo = :conteudo")})
public class Postagem implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "meugerador")
    @SequenceGenerator(name = "meugerador", sequenceName = "sq_postagem")
    @Column(name = "id_post")
    private Integer idPost;
    
    @Size(max = 100)
    @Column(name = "titulo")
    private String titulo;
    
    @Column(name = "data_hora")
    @Temporal(TemporalType.TIMESTAMP)
    private Date dataHora;
    
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 2147483647)
    @Column(name = "conteudo")
    private String conteudo;
    
    //@Lob
    @Column(name = "foto")
    private byte[] foto;
    
    @JoinColumn(name = "id_adm", referencedColumnName = "id")
    @ManyToOne
    private Usuario idAdm;

    public Postagem() {
    }

    public Postagem(Integer idPost) {
        this.idPost = idPost;
    }

    public Postagem(Integer idPost, String conteudo) {
        this.idPost = idPost;
        this.conteudo = conteudo;
    }

    public Integer getIdPost() {
        return idPost;
    }

    public void setIdPost(Integer idPost) {
        this.idPost = idPost;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public Date getDataHora() {
        return dataHora;
    }

    public void setDataHora(Date dataHora) {
        this.dataHora = dataHora;
    }

    public String getConteudo() {
        return conteudo;
    }

    public void setConteudo(String conteudo) {
        this.conteudo = conteudo;
    }

    public byte[] getFoto() {
        return foto;
    }

    public void setFoto(byte[] foto) {
        this.foto = foto;
    }

    public Usuario getIdAdm() {
        return idAdm;
    }

    public void setIdAdm(Usuario idAdm) {
        this.idAdm = idAdm;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idPost != null ? idPost.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Postagem)) {
            return false;
        }
        Postagem other = (Postagem) object;
        if ((this.idPost == null && other.idPost != null) || (this.idPost != null && !this.idPost.equals(other.idPost))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.ginf.ginffinal.Postagem[ idPost=" + idPost + " ]";
    }

}
