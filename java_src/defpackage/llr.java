package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class llr extends llp {
    private llr(jpg jpgVar, int i) {
        super(opz.i(jpgVar), lls.a, i);
    }

    public static llr a(jpg jpgVar) {
        return m(jpgVar, 1);
    }

    public static boolean g(jpg jpgVar) {
        return new llr(jpgVar, 1).f();
    }

    public static llr m(jpg jpgVar, int i) {
        llr llrVar = new llr(jpgVar, i);
        llrVar.i();
        return llrVar;
    }

    public static boolean n(jpg jpgVar, Iterable iterable) {
        return new llr(jpgVar, 1).k(nok.S(iterable, new krf(16)));
    }

    public static boolean o(jpg jpgVar) {
        return new llr(jpgVar, 1).e(kba.e());
    }

    public static boolean q(jpg jpgVar) {
        return new llr(jpgVar, 1).p();
    }

    @Override // defpackage.llp
    public final /* bridge */ /* synthetic */ Object b(String str) {
        int iIndexOf = str.indexOf("|");
        return iIndexOf > 0 ? mgf.f(str.substring(0, iIndexOf)) : mgf.f(str);
    }

    @Override // defpackage.llp
    public final /* bridge */ /* synthetic */ boolean c(Object obj) {
        return ((mgf) obj) != null;
    }

    @Override // defpackage.llp
    public final /* bridge */ /* synthetic */ boolean d(Object obj, oxu oxuVar) {
        return ((mgf) obj).h(oxuVar) != null;
    }

    public final boolean e(Locale locale) {
        return locale != null && j(mgf.d(locale));
    }

    public final boolean f() {
        return k(nok.S(kbi.a(), new krf(17)));
    }

    public final boolean l() {
        return e(kba.e());
    }

    public final boolean p() {
        kbj kbjVarA = kba.a();
        if (kbjVarA == null) {
            return e(Locale.getDefault());
        }
        if (j(kbjVarA.i())) {
            return true;
        }
        oxu oxuVarK = kbjVarA.k();
        return !oxuVarK.isEmpty() && k(oxuVarK);
    }
}
