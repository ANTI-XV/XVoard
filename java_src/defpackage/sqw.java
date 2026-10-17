package defpackage;

import java.net.SocketAddress;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sqw {
    private List a;
    private int b;
    private int c;

    public sqw(List list) {
        this.a = list == null ? Collections.emptyList() : list;
    }

    public final int a() {
        List list = this.a;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    public final sed b() {
        if (g()) {
            return ((sfi) this.a.get(this.b)).c;
        }
        throw new IllegalStateException("Index is off the end of the address group list");
    }

    public final SocketAddress c() {
        if (g()) {
            return (SocketAddress) ((sfi) this.a.get(this.b)).b.get(this.c);
        }
        throw new IllegalStateException("Index is past the end of the address group list");
    }

    public final void d() {
        this.b = 0;
        this.c = 0;
    }

    public final void e(owk owkVar) {
        List listEmptyList = owkVar;
        if (owkVar == null) {
            listEmptyList = Collections.emptyList();
        }
        this.a = listEmptyList;
        d();
    }

    public final boolean f() {
        if (!g()) {
            return false;
        }
        sfi sfiVar = (sfi) this.a.get(this.b);
        int i = this.c + 1;
        this.c = i;
        if (i < sfiVar.b.size()) {
            return true;
        }
        int i2 = this.b + 1;
        this.b = i2;
        this.c = 0;
        return i2 < this.a.size();
    }

    public final boolean g() {
        return this.b < this.a.size();
    }

    public final boolean h(SocketAddress socketAddress) {
        for (int i = 0; i < this.a.size(); i++) {
            int iIndexOf = ((sfi) this.a.get(i)).b.indexOf(socketAddress);
            if (iIndexOf != -1) {
                this.b = i;
                this.c = iIndexOf;
                return true;
            }
        }
        return false;
    }
}
