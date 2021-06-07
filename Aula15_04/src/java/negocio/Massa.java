/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package negocio;

/**
 *
 * @author Usuario
 */
public class Massa implements IMassa{

    public Massa() {
    }
    
    @Override
    public double converterQuiloParaLibra(float peso){
        double aux = peso * 2.2046;
        return aux;
    }
    
    @Override
    public double converterLibraParaQuilo(float peso){
        double aux = peso / 2.2046;
        return aux;
    }
}
