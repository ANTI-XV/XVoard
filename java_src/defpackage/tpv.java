package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tpv implements Iterable {
    private final String[] a;

    public tpv(String[] strArr) {
        this.a = strArr;
    }

    public final int a() {
        return this.a.length >> 1;
    }

    public final String b(String str) {
        tce.e(str, "name");
        String[] strArr = this.a;
        int length = strArr.length - 2;
        int iE = stl.e(length, 0, -2);
        if (iE > length) {
            return null;
        }
        while (!tce.C(str, strArr[length])) {
            if (length == iE) {
                return null;
            }
            length -= 2;
        }
        return strArr[length + 1];
    }

    public final String c(int i) {
        return this.a[i + i];
    }

    public final String d(int i) {
        return this.a[i + i + 1];
    }

    public final List e(String str) {
        tce.e(str, "name");
        int iA = a();
        ArrayList arrayList = null;
        for (int i = 0; i < iA; i++) {
            if (tce.C(str, c(i))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(d(i));
            }
        }
        if (arrayList == null) {
            return szb.a;
        }
        List listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList);
        tce.b(listUnmodifiableList);
        return listUnmodifiableList;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof tpv) && Arrays.equals(this.a, ((tpv) obj).a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Collection] */
    public final qxo f() {
        qxo qxoVar = new qxo(null, null);
        ?? r1 = qxoVar.a;
        String[] strArr = this.a;
        tce.e(strArr, "elements");
        r1.addAll(roz.d(strArr));
        return qxoVar;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int iA = a();
        sxz[] sxzVarArr = new sxz[iA];
        for (int i = 0; i < iA; i++) {
            sxzVarArr[i] = new sxz(c(i), d(i));
        }
        return tcb.a(sxzVarArr);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int iA = a();
        for (int i = 0; i < iA; i++) {
            String strC = c(i);
            String strD = d(i);
            sb.append(strC);
            sb.append(": ");
            if (true == tqn.w(strC)) {
                strD = "██";
            }
            sb.append(strD);
            sb.append("\n");
        }
        return sb.toString();
    }
}
