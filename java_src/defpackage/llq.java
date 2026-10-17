package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class llq extends llp {
    private llq(opz opzVar, lls llsVar) {
        super(opzVar, llsVar, 1);
    }

    public static llq a(jpg jpgVar) {
        llq llqVar = new llq(opz.i(jpgVar), lls.a);
        llqVar.i();
        return llqVar;
    }

    @Override // defpackage.llp
    public final /* bridge */ /* synthetic */ Object b(String str) {
        return str;
    }

    @Override // defpackage.llp
    public final /* bridge */ /* synthetic */ boolean c(Object obj) {
        return !TextUtils.isEmpty((String) obj);
    }

    @Override // defpackage.llp
    public final /* synthetic */ boolean d(Object obj, oxu oxuVar) {
        return oxuVar.contains((String) obj);
    }
}
