package defpackage;

import java.net.SocketAddress;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sjs extends SocketAddress {
    private static final long serialVersionUID = 0;
    private final int a;

    public sjs(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof sjs) && this.a == ((sjs) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "BoundClientAddress[" + this.a + "]";
    }
}
