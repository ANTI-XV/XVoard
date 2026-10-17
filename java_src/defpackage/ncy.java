package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ncy implements Comparable {
    private static final oqu a = oqu.c(':').i().b();

    public static ncy d(String str) {
        List listL = a.l(str);
        if (listL.size() == 2) {
            return new nbs((String) listL.get(0), (String) listL.get(1));
        }
        throw new ncu("Invalid input: ".concat(String.valueOf(str)));
    }

    public static final String g(String str, String str2) {
        return a.aK(str2, str, ":");
    }

    public abstract String a();

    public abstract String b();

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ncy ncyVar) {
        int iCompareTo = b().compareTo(ncyVar.b());
        return iCompareTo == 0 ? a().compareTo(ncyVar.a()) : iCompareTo;
    }

    public final String e() {
        return f(true);
    }

    public final String f(boolean z) {
        String strB = b();
        String strA = ndv.p(strB) ? "redacted" : a();
        return z ? g(strB, strA) : strA;
    }

    public String toString() {
        return g(b(), a());
    }
}
