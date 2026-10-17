package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nkp {
    public final String a;

    public nkp(String str) {
        this.a = str;
    }

    public static nkp a(nkp nkpVar, nkp... nkpVarArr) {
        return new nkp(String.valueOf(nkpVar.a).concat(new opv("").d(nok.z(Arrays.asList(nkpVarArr), new muw(20)))));
    }

    public static nkp b(Class cls) {
        return !oln.F(null) ? new nkp("null".concat(String.valueOf(cls.getSimpleName()))) : new nkp(cls.getSimpleName());
    }

    public static String c(nkp nkpVar) {
        if (nkpVar == null) {
            return null;
        }
        return nkpVar.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nkp) {
            return this.a.equals(((nkp) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
