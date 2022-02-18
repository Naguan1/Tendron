public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
       Tendril bruh = new Tendril( len, Math.random()*2*Math.PI , x,  y);
       Tendril bruh1= new Tendril( len, Math.random()*2*Math.PI , x,  y);
       Tendril bruh2= new Tendril( len, Math.random()*2*Math.PI , x,  y);
       Tendril bruh3= new Tendril( len, Math.random()*2*Math.PI , x,  y);
       Tendril bruh4 = new Tendril( len, Math.random()*2*Math.PI , x,  y);
       Tendril bruh5 = new Tendril( len, Math.random()*2*Math.PI , x,  y);
       Tendril bruh6 = new Tendril( len, Math.random()*2*Math.PI , x,  y);
       bruh.show();
       bruh1.show();
       bruh2.show();
       bruh3.show();
       bruh4.show();
       bruh5.show();
       bruh6.show();
       
    }
