package defpackage;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lnx implements lcb {
    public final String a;
    public final String b;

    public lnx(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static lnx a() {
        return (lnx) lcg.b().a(lnx.class);
    }

    @Override // defpackage.lca
    public final /* synthetic */ boolean c() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "CountryInfoNotification";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("simCountryIso = ".concat(String.valueOf(this.a)));
        printer.println("networkCountryIso = ".concat(String.valueOf(this.b)));
    }
}
