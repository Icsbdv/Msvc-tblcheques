package com.bdv.microservicios.Msvctblcheques.model.entities.security;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

import java.io.Serializable;
@Getter
@Setter
@AllArgsConstructor
public class AuthenticationRequest implements Serializable {
    private static final Long serialVersionUID=1l;

    private String usuario;

    private String clave;

}
