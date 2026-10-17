package defpackage;

import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sfp extends sia {
    private static final long serialVersionUID = 0;
    public final SocketAddress a;
    public final InetSocketAddress b;
    public final String c;
    public final String d;

    public sfp(SocketAddress socketAddress, InetSocketAddress inetSocketAddress, String str, String str2) {
        a.H(socketAddress, "proxyAddress");
        a.H(inetSocketAddress, "targetAddress");
        if (socketAddress instanceof InetSocketAddress) {
            oln.w(!((InetSocketAddress) socketAddress).isUnresolved(), "The proxy address %s is not resolved", socketAddress);
        }
        this.a = socketAddress;
        this.b = inetSocketAddress;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof sfp)) {
            return false;
        }
        sfp sfpVar = (sfp) obj;
        return a.o(this.a, sfpVar.a) && a.o(this.b, sfpVar.b) && a.o(this.c, sfpVar.c) && a.o(this.d, sfpVar.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d});
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("proxyAddr", this.a);
        opyVarI.b("targetAddr", this.b);
        opyVarI.b("username", this.c);
        opyVarI.h("hasPassword", this.d != null);
        return opyVarI.toString();
    }
}
