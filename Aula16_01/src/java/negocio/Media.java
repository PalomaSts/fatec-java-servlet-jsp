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
public class Media implements IMedia{
    private float  resultado;

    public float getResultado() {
        return resultado;
    }
    
    @Override
    public void calcularMedia(float p1, float p2){
        resultado = (p1 + p2) / 2;
    }
    
    @Override
    public void calcularMedia(float p1, float p2, float tp){
        resultado = (p1 + p2 + tp) / 3;
    }
}
