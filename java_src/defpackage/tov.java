package defpackage;

import j$.util.Objects;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tov {
    public final tpr a;
    public final SocketFactory b;
    public final SSLSocketFactory c;
    public final HostnameVerifier d;
    public final tpi e;
    public final tox f;
    public final Proxy g;
    public final ProxySelector h;
    public final tpx i;
    public final List j;
    public final List k;

    public tov(String str, int i, tpr tprVar, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, tpi tpiVar, tox toxVar, Proxy proxy, List list, List list2, ProxySelector proxySelector) {
        tce.e(socketFactory, "socketFactory");
        tce.e(list, "protocols");
        tce.e(list2, "connectionSpecs");
        tce.e(proxySelector, "proxySelector");
        this.a = tprVar;
        this.b = socketFactory;
        this.c = sSLSocketFactory;
        this.d = hostnameVerifier;
        this.e = tpiVar;
        this.f = toxVar;
        this.g = proxy;
        this.h = proxySelector;
        tpw tpwVar = new tpw();
        String str2 = sSLSocketFactory != null ? "https" : "http";
        if (tce.C(str2, "http")) {
            tpwVar.a = "http";
        } else {
            if (!tce.C(str2, "https")) {
                throw new IllegalArgumentException("unexpected scheme: ".concat(str2));
            }
            tpwVar.a = "https";
        }
        char[] cArr = tpx.a;
        String strK = rib.k(ria.d(str, 0, 0, false, 7));
        if (strK == null) {
            throw new IllegalArgumentException("unexpected host: ".concat(str));
        }
        tpwVar.d = strK;
        if (i <= 0) {
            throw new IllegalArgumentException(a.aA(i, "unexpected port: "));
        }
        tpwVar.e = i;
        this.i = tpwVar.a();
        this.j = tqn.o(list);
        this.k = tqn.o(list2);
    }

    public final boolean a(tov tovVar) {
        tce.e(tovVar, "that");
        if (a.K(this.a, tovVar.a) && a.K(this.f, tovVar.f) && a.K(this.j, tovVar.j) && a.K(this.k, tovVar.k) && a.K(this.h, tovVar.h) && a.K(this.g, tovVar.g) && a.K(this.c, tovVar.c) && a.K(this.d, tovVar.d) && a.K(this.e, tovVar.e)) {
            return this.i.d == tovVar.i.d;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tov)) {
            return false;
        }
        tov tovVar = (tov) obj;
        return a.K(this.i, tovVar.i) && a(tovVar);
    }

    public final int hashCode() {
        return ((((((((((((((((((this.i.hashCode() + 527) * 31) + this.a.hashCode()) * 31) + this.f.hashCode()) * 31) + this.j.hashCode()) * 31) + this.k.hashCode()) * 31) + this.h.hashCode()) * 31) + Objects.hashCode(this.g)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e);
    }

    public final String toString() {
        String strValueOf;
        String str;
        Proxy proxy = this.g;
        if (proxy != null) {
            java.util.Objects.toString(proxy);
            strValueOf = proxy.toString();
            str = "proxy=";
        } else {
            ProxySelector proxySelector = this.h;
            java.util.Objects.toString(proxySelector);
            strValueOf = String.valueOf(proxySelector);
            str = "proxySelector=";
        }
        String strConcat = str.concat(strValueOf);
        tpx tpxVar = this.i;
        return "Address{" + tpxVar.c + ":" + tpxVar.d + ", " + strConcat + "}";
    }
}
