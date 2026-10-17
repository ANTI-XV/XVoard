package defpackage;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tqk {
    public final tov a;
    public final Proxy b;
    public final InetSocketAddress c;

    public tqk(tov tovVar, Proxy proxy, InetSocketAddress inetSocketAddress) {
        tce.e(proxy, "proxy");
        tce.e(inetSocketAddress, "socketAddress");
        this.a = tovVar;
        this.b = proxy;
        this.c = inetSocketAddress;
    }

    public final boolean a() {
        return this.a.c != null && this.b.type() == Proxy.Type.HTTP;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tqk)) {
            return false;
        }
        tqk tqkVar = (tqk) obj;
        return a.K(tqkVar.a, this.a) && a.K(tqkVar.b, this.b) && a.K(tqkVar.c, this.c);
    }

    public final int hashCode() {
        return ((((this.a.hashCode() + 527) * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "Route{" + this.c + "}";
    }
}
