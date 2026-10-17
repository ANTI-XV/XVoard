package defpackage;

import java.net.InetSocketAddress;
import java.net.SocketAddress;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sfq {
    public Object a;
    public Object b;
    public Object c;
    private Object d;

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, sgc] */
    public final sfs a() {
        a.H(this.a, "description");
        a.H(this.b, "severity");
        a.H(this.d, "timestampNanos");
        oln.t(true, "at least one of channelRef and subchannelRef must be null");
        Object obj = this.a;
        return new sfs((String) obj, (sfr) this.b, ((Long) this.d).longValue(), this.c);
    }

    public final void b(long j) {
        this.d = Long.valueOf(j);
    }

    public final sfp c() {
        Object obj = this.a;
        Object obj2 = this.d;
        return new sfp((SocketAddress) obj, (InetSocketAddress) obj2, (String) this.c, (String) this.b);
    }

    public final void d(SocketAddress socketAddress) {
        a.H(socketAddress, "proxyAddress");
        this.a = socketAddress;
    }

    public final void e(InetSocketAddress inetSocketAddress) {
        a.H(inetSocketAddress, "targetAddress");
        this.d = inetSocketAddress;
    }
}
