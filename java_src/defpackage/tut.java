package defpackage;

import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tut extends URLStreamHandler {
    final /* synthetic */ String a;
    final /* synthetic */ tvd b;

    public tut(tvd tvdVar, String str) {
        this.a = str;
        this.b = tvdVar;
    }

    @Override // java.net.URLStreamHandler
    protected final int getDefaultPort() {
        if (this.a.equals("http")) {
            return 80;
        }
        if (this.a.equals("https")) {
            return 443;
        }
        throw new AssertionError();
    }

    @Override // java.net.URLStreamHandler
    protected final URLConnection openConnection(URL url) {
        return this.b.c(url);
    }

    @Override // java.net.URLStreamHandler
    protected final URLConnection openConnection(URL url, Proxy proxy) {
        return this.b.d(url, proxy);
    }
}
