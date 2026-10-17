package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ec {
    public final List a;
    public final int[] b;
    public final int[] c;
    public final eb d;
    public final int e;
    public final int f;

    public ec(eb ebVar, List list, int[] iArr, int[] iArr2) {
        this.a = list;
        this.b = iArr;
        this.c = iArr2;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.d = ebVar;
        int iB = ebVar.b();
        this.e = iB;
        int iA = ebVar.a();
        this.f = iA;
        ont ontVar = list.isEmpty() ? null : (ont) list.get(0);
        if (ontVar == null || ontVar.b != 0 || ontVar.c != 0) {
            list.add(0, new ont(0, 0, 0, (char[]) null));
        }
        list.add(new ont(iB, iA, 0, (char[]) null));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ont ontVar2 = (ont) it.next();
            for (int i = 0; i < ontVar2.a; i++) {
                int i2 = ontVar2.b + i;
                int i3 = ontVar2.c + i;
                int i4 = true != this.d.c(i2, i3) ? 2 : 1;
                this.b[i2] = (i3 << 4) | i4;
                this.c[i3] = (i2 << 4) | i4;
            }
        }
        int iA2 = 0;
        for (ont ontVar3 : this.a) {
            while (iA2 < ontVar3.b) {
                if (this.b[iA2] == 0) {
                    int size = this.a.size();
                    int iB2 = 0;
                    for (int i5 = 0; i5 < size; i5++) {
                        ont ontVar4 = (ont) this.a.get(i5);
                        while (iB2 < ontVar4.c) {
                            if (this.c[iB2] == 0 && this.d.d(iA2, iB2)) {
                                int i6 = true != this.d.c(iA2, iB2) ? 4 : 8;
                                this.b[iA2] = (iB2 << 4) | i6;
                                this.c[iB2] = i6 | (iA2 << 4);
                                break;
                            }
                            iB2++;
                        }
                        iB2 = ontVar4.b();
                    }
                }
                iA2++;
            }
            iA2 = ontVar3.a();
        }
    }

    public static ed a(Collection collection, int i, boolean z) {
        ed edVar;
        Iterator it = collection.iterator();
        while (true) {
            if (!it.hasNext()) {
                edVar = null;
                break;
            }
            edVar = (ed) it.next();
            if (edVar.a == i && edVar.c == z) {
                it.remove();
                break;
            }
        }
        while (it.hasNext()) {
            ed edVar2 = (ed) it.next();
            if (z) {
                edVar2.b--;
            } else {
                edVar2.b++;
            }
        }
        return edVar;
    }
}
