package defpackage;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tqa {
    public tpp a;
    public final List b;
    public final List c;
    public boolean d;
    public final tox e;
    public boolean f;
    public final tpo g;
    public tpd h;
    public final tpr i;
    public Proxy j;
    public ProxySelector k;
    public final tox l;
    public SocketFactory m;
    public SSLSocketFactory n;
    public X509TrustManager o;
    public final List p;
    public final List q;
    public HostnameVerifier r;
    public final tpi s;
    public tup t;
    public int u;
    public int v;
    public int w;
    public tuh x;
    public final qax y;
    public qxo z;

    public tqa() {
        this.a = new tpp();
        this.y = new qax((byte[]) null);
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.x = new tuh(tps.b);
        this.d = true;
        tox toxVar = tox.a;
        this.e = toxVar;
        this.f = true;
        this.g = tpo.a;
        this.i = tpr.a;
        this.l = toxVar;
        SocketFactory socketFactory = SocketFactory.getDefault();
        tce.d(socketFactory, "getDefault(...)");
        this.m = socketFactory;
        this.p = tqb.b;
        this.q = tqb.a;
        this.r = tuq.a;
        this.s = tpi.a;
        this.u = 10000;
        this.v = 10000;
        this.w = 10000;
    }

    public final void a(long j, TimeUnit timeUnit) {
        tce.e(timeUnit, "unit");
        this.u = tqn.A(j, timeUnit);
    }

    public final void b(long j, TimeUnit timeUnit) {
        tce.e(timeUnit, "unit");
        this.v = tqn.A(j, timeUnit);
    }

    public final void c(long j, TimeUnit timeUnit) {
        tce.e(timeUnit, "unit");
        this.w = tqn.A(j, timeUnit);
    }

    public tqa(tqb tqbVar) {
        this();
        this.a = tqbVar.c;
        this.y = tqbVar.A;
        rvw.l(this.b, tqbVar.d);
        rvw.l(this.c, tqbVar.e);
        this.x = tqbVar.z;
        this.d = tqbVar.f;
        this.e = tqbVar.g;
        this.f = tqbVar.h;
        this.g = tqbVar.i;
        this.h = tqbVar.j;
        this.i = tqbVar.k;
        this.j = tqbVar.l;
        this.k = tqbVar.m;
        this.l = tqbVar.n;
        this.m = tqbVar.o;
        this.n = tqbVar.p;
        this.o = tqbVar.q;
        this.p = tqbVar.r;
        this.q = tqbVar.s;
        this.r = tqbVar.t;
        this.s = tqbVar.u;
        this.t = tqbVar.v;
        this.u = tqbVar.w;
        this.v = tqbVar.x;
        this.w = tqbVar.y;
        this.z = tqbVar.B;
    }
}
