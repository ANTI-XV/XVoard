package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tcb {
    public static final Iterator a(Object[] objArr) {
        tce.e(objArr, "array");
        return new tdj(objArr, 1);
    }

    public static tdo b(tdo tdoVar) {
        return tdoVar instanceof tdi ? tdoVar : new tdi(tdoVar);
    }

    public static List c(tdo tdoVar) {
        Iterator itA = tdoVar.a();
        if (!itA.hasNext()) {
            return szb.a;
        }
        Object next = itA.next();
        if (!itA.hasNext()) {
            return rvw.b(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (itA.hasNext()) {
            arrayList.add(itA.next());
        }
        return arrayList;
    }

    public static /* synthetic */ String d(tdo tdoVar, CharSequence charSequence) throws IOException {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        Iterator itA = tdoVar.a();
        int i = 0;
        while (itA.hasNext()) {
            Object next = itA.next();
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            tce.k(sb, next, null);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static float e(float f, float f2, float f3) {
        if (f2 <= f3) {
            if (f < f2) {
                return f2;
            }
            return f > f3 ? f3 : f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + ".");
    }

    public static int f(int i, int i2) {
        return i < i2 ? i2 : i;
    }

    public static int g(int i, int i2) {
        return i > i2 ? i2 : i;
    }

    public static long h(long j, long j2) {
        return j < j2 ? j2 : j;
    }

    public static long i(long j, long j2) {
        return j > j2 ? j2 : j;
    }

    public static long j(long j, long j2, long j3) {
        if (j2 <= j3) {
            if (j < j2) {
                return j2;
            }
            return j > j3 ? j3 : j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j3 + " is less than minimum " + j2 + ".");
    }

    public static tcy k(tcy tcyVar, int i) {
        tce.e(tcyVar, "<this>");
        if (tcyVar.c <= 0) {
            i = -i;
        }
        return new tcy(tcyVar.a, tcyVar.b, i);
    }

    public static tcz l(int i, int i2) {
        return i2 <= Integer.MIN_VALUE ? tcz.d : new tcz(i, i2 - 1);
    }
}
