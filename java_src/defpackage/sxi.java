package defpackage;

import java.net.SocketAddress;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sxi {
    final String[] a;
    final int b;

    public sxi(sfi sfiVar) {
        a.H(sfiVar, "eag");
        this.a = new String[sfiVar.b.size()];
        Iterator it = sfiVar.b.iterator();
        int i = 0;
        while (it.hasNext()) {
            this.a[i] = ((SocketAddress) it.next()).toString();
            i++;
        }
        Arrays.sort(this.a);
        this.b = Arrays.hashCode(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof sxi)) {
            return false;
        }
        sxi sxiVar = (sxi) obj;
        if (sxiVar.b == this.b) {
            String[] strArr = sxiVar.a;
            String[] strArr2 = this.a;
            if (strArr.length == strArr2.length) {
                return Arrays.equals(strArr, strArr2);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return Arrays.toString(this.a);
    }
}
