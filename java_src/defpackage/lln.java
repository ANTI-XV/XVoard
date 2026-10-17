package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lln extends llp {
    private lln(opz opzVar, lls llsVar, int i) {
        super(opzVar, llsVar, i);
    }

    public static lln a(jpg jpgVar) {
        return f(jpgVar, lls.a, 1);
    }

    public static lln e(jpg jpgVar, int i) {
        return f(jpgVar, lls.a, i);
    }

    public static lln f(jpg jpgVar, lls llsVar, int i) {
        lln llnVar = new lln(opz.i(jpgVar), llsVar, i);
        llnVar.i();
        return llnVar;
    }

    public static lln g(String str) {
        lln llnVar = new lln(oow.a, lls.a, 3);
        super.h(str);
        return llnVar;
    }

    @Override // defpackage.llp
    public final /* bridge */ /* synthetic */ Object b(String str) {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Item is empty");
        }
        return str.charAt(str.length() + (-1)) == '*' ? new iva(str.substring(0, str.length() - 1), 8) : new iva(str, 9);
    }

    @Override // defpackage.llp
    public final /* bridge */ /* synthetic */ boolean c(Object obj) {
        return !TextUtils.isEmpty((String) obj);
    }

    @Override // defpackage.llp
    public final /* bridge */ /* synthetic */ boolean d(Object obj, oxu oxuVar) {
        return nok.Y(oxuVar, new iva((String) obj, 10));
    }
}
