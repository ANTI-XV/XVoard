package defpackage;

import java.net.Proxy;
import java.net.ProxySelector;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tqb implements Cloneable {
    public static final List a = tqn.n(tqc.HTTP_2, tqc.HTTP_1_1);
    public static final List b = tqn.n(tpl.a, tpl.b);
    public final qax A;
    public final qxo B;
    public final tpp c;
    public final List d;
    public final List e;
    public final boolean f;
    public final tox g;
    public final boolean h;
    public final tpo i;
    public final tpd j;
    public final tpr k;
    public final Proxy l;
    public final ProxySelector m;
    public final tox n;
    public final SocketFactory o;
    public final SSLSocketFactory p;
    public final X509TrustManager q;
    public final List r;
    public final List s;
    public final HostnameVerifier t;
    public final tpi u;
    public final tup v;
    public final int w;
    public final int x;
    public final int y;
    public final tuh z;

    public tqb() {
        this(new tqa());
    }

    public final SSLSocketFactory a() {
        SSLSocketFactory sSLSocketFactory = this.p;
        if (sSLSocketFactory != null) {
            return sSLSocketFactory;
        }
        throw new IllegalStateException("CLEARTEXT-only client");
    }

    public final Object clone() {
        return super.clone();
    }

    public tqb(tqa tqaVar) throws NoSuchAlgorithmException, KeyStoreException {
        ProxySelector proxySelector;
        this.c = tqaVar.a;
        this.A = tqaVar.y;
        this.d = tqn.o(tqaVar.b);
        this.e = tqn.o(tqaVar.c);
        this.z = tqaVar.x;
        this.f = tqaVar.d;
        this.g = tqaVar.e;
        this.h = tqaVar.f;
        this.i = tqaVar.g;
        this.j = tqaVar.h;
        this.k = tqaVar.i;
        this.l = tqaVar.j;
        if (tqaVar.j != null) {
            proxySelector = tum.a;
        } else {
            proxySelector = tqaVar.k;
            proxySelector = proxySelector == null ? ProxySelector.getDefault() : proxySelector;
            if (proxySelector == null) {
                proxySelector = tum.a;
            }
        }
        this.m = proxySelector;
        this.n = tqaVar.l;
        this.o = tqaVar.m;
        List list = tqaVar.p;
        this.r = list;
        this.s = tqaVar.q;
        this.t = tqaVar.r;
        this.w = tqaVar.u;
        this.x = tqaVar.v;
        this.y = tqaVar.w;
        qxo qxoVar = tqaVar.z;
        this.B = qxoVar == null ? new qxo((char[]) null) : qxoVar;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    this.p = null;
                    this.v = null;
                    this.q = null;
                    this.u = tpi.a;
                    break;
                }
                if (((tpl) it.next()).c) {
                    SSLSocketFactory sSLSocketFactory = tqaVar.n;
                    if (sSLSocketFactory != null) {
                        this.p = sSLSocketFactory;
                        tup tupVar = tqaVar.t;
                        tce.b(tupVar);
                        this.v = tupVar;
                        X509TrustManager x509TrustManager = tqaVar.o;
                        tce.b(x509TrustManager);
                        this.q = x509TrustManager;
                        tpi tpiVar = tqaVar.s;
                        tce.b(tupVar);
                        this.u = tpiVar.a(tupVar);
                        break;
                    }
                    tuc tucVar = tuc.b;
                    TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                    trustManagerFactory.init((KeyStore) null);
                    TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                    tce.b(trustManagers);
                    if (trustManagers.length == 1) {
                        TrustManager trustManager = trustManagers[0];
                        if (trustManager instanceof X509TrustManager) {
                            tce.c(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
                            X509TrustManager x509TrustManager2 = (X509TrustManager) trustManager;
                            this.q = x509TrustManager2;
                            tuc tucVar2 = tuc.b;
                            tce.b(x509TrustManager2);
                            this.p = tucVar2.k(x509TrustManager2);
                            tce.b(x509TrustManager2);
                            tce.e(x509TrustManager2, "trustManager");
                            tup tupVarC = tuc.b.c(x509TrustManager2);
                            this.v = tupVarC;
                            tpi tpiVar2 = tqaVar.s;
                            tce.b(tupVarC);
                            this.u = tpiVar2.a(tupVarC);
                            break;
                        }
                    }
                    String string = Arrays.toString(trustManagers);
                    tce.d(string, "toString(...)");
                    throw new IllegalStateException("Unexpected default trust managers: ".concat(String.valueOf(string)));
                }
            }
        } else {
            this.p = null;
            this.v = null;
            this.q = null;
            this.u = tpi.a;
            break;
        }
        List list2 = this.d;
        tce.c(list2, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (list2.contains(null)) {
            List list3 = this.d;
            Objects.toString(list3);
            throw new IllegalStateException("Null interceptor: ".concat(String.valueOf(list3)));
        }
        List list4 = this.e;
        tce.c(list4, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (list4.contains(null)) {
            List list5 = this.e;
            Objects.toString(list5);
            throw new IllegalStateException("Null network interceptor: ".concat(String.valueOf(list5)));
        }
        List list6 = this.r;
        if (!(list6 instanceof Collection) || !list6.isEmpty()) {
            Iterator it2 = list6.iterator();
            while (it2.hasNext()) {
                if (((tpl) it2.next()).c) {
                    if (this.p == null) {
                        throw new IllegalStateException("sslSocketFactory == null");
                    }
                    if (this.v == null) {
                        throw new IllegalStateException("certificateChainCleaner == null");
                    }
                    if (this.q == null) {
                        throw new IllegalStateException("x509TrustManager == null");
                    }
                    return;
                }
            }
        }
        if (this.p != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (this.v != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (this.q != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (!a.K(this.u, tpi.a)) {
            throw new IllegalStateException("Check failed.");
        }
    }
}
