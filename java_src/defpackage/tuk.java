package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public interface tuk {
    String a(SSLSocket sSLSocket);

    X509TrustManager b(SSLSocketFactory sSLSocketFactory);

    void c(SSLSocket sSLSocket, String str, List list);

    boolean d();

    boolean e(SSLSocket sSLSocket);

    boolean f(SSLSocketFactory sSLSocketFactory);
}
