package defpackage;

import j$.util.DesugarCollections;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sfi {
    public static final sec a = new sec("io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE");
    public final List b;
    public final sed c;
    private final int d;

    public sfi(SocketAddress socketAddress) {
        this(socketAddress, sed.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sfi)) {
            return false;
        }
        sfi sfiVar = (sfi) obj;
        if (this.b.size() != sfiVar.b.size()) {
            return false;
        }
        for (int i = 0; i < this.b.size(); i++) {
            if (!((SocketAddress) this.b.get(i)).equals(sfiVar.b.get(i))) {
                return false;
            }
        }
        return this.c.equals(sfiVar.c);
    }

    public final int hashCode() {
        return this.d;
    }

    public final String toString() {
        sed sedVar = this.c;
        return "[" + String.valueOf(this.b) + "/" + sedVar.toString() + "]";
    }

    public sfi(SocketAddress socketAddress, sed sedVar) {
        List listSingletonList = Collections.singletonList(socketAddress);
        oln.j(!listSingletonList.isEmpty(), "addrs is empty");
        List listUnmodifiableList = DesugarCollections.unmodifiableList(new ArrayList(listSingletonList));
        this.b = listUnmodifiableList;
        a.H(sedVar, "attrs");
        this.c = sedVar;
        this.d = listUnmodifiableList.hashCode();
    }
}
