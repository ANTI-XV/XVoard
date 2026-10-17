package defpackage;

import android.util.Printer;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fml implements lcb {
    public final String a;
    public final String b;

    private fml(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    static synchronized void a(String str) {
        fml fmlVar = (fml) lcg.b().a(fml.class);
        lcg.b().k(new fml(str, fmlVar == null ? null : fmlVar.b));
    }

    public static synchronized void b(String str) {
        fml fmlVar = (fml) lcg.b().a(fml.class);
        lcg.b().k(new fml(fmlVar == null ? null : fmlVar.a, str));
    }

    @Override // defpackage.lca
    public final boolean c() {
        return true;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof fml)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        fml fmlVar = (fml) obj;
        return a.o(this.a, fmlVar.a) && a.o(this.b, fmlVar.b);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "MozcLanguageModelNotification";
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("mainLmFile", this.a);
        opyVarI.b("spellingLmFile", this.b);
        return opyVarI.toString();
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("Notification: ".concat(toString()));
    }
}
