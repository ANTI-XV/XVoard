package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kyl {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/module/InitializationDependencyDef");
    public static final oqu b = oqu.c(',').i().b();
    public static final lbw[] c = new lbw[0];
    public final lbw[] d;
    public final owr e;
    public final owr f;
    public final int g;
    public final long h;
    public final long i;
    public final Class j;
    public final kyk[] k;
    public final kyk[] l;
    public final owk m;
    public final owk n;
    public final owk o;
    public final Predicate p;
    public final Predicate q;

    public kyl(kyi kyiVar) {
        this.d = kyiVar.a;
        try {
            this.e = kyiVar.b.k();
            try {
                this.f = kyiVar.c.k();
                this.g = kyiVar.d;
                this.h = kyiVar.e;
                this.i = kyiVar.f;
                this.j = kyiVar.g;
                this.k = (kyk[]) kyiVar.h.toArray(new kyk[0]);
                this.l = (kyk[]) kyiVar.i.toArray(new kyk[0]);
                this.m = owk.o(kyiVar.j);
                this.n = owk.o(kyiVar.k);
                this.o = owk.o(kyiVar.l);
                this.p = kyiVar.m;
                this.q = kyiVar.n;
            } catch (IllegalArgumentException e) {
                throw new IllegalArgumentException("Duplicate keys detected. Consider using a Predicate", e);
            }
        } catch (IllegalArgumentException e2) {
            throw new IllegalArgumentException("Duplicate keys detected. Consider using a Predicate", e2);
        }
    }

    public static boolean a(List list, owk owkVar) {
        boolean z;
        int size = owkVar.size();
        int i = 0;
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            kyj kyjVar = (kyj) owkVar.get(i2);
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                kbj kbjVar = (kbj) it.next();
                boolean z3 = kyjVar.a.isEmpty() || kbjVar.i().h(kyjVar.a) != null;
                boolean z4 = kyjVar.b.isEmpty() || kyjVar.b.equals(kbjVar.q());
                if (z3 && z4) {
                    z = true;
                    break;
                }
            }
            boolean z5 = kyjVar.c;
            if (!z5) {
                i++;
                z2 = z2 || z;
            }
            if (z5) {
                if (!z) {
                    z = false;
                    if (kyjVar.d) {
                    }
                }
            } else if (kyjVar.d || z) {
            }
            return false;
        }
        return i == 0 || z2;
    }
}
