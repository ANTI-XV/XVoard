package defpackage;

import android.util.Printer;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kba implements lcb {
    public final kbj a;
    public final kbv b;
    public final boolean c;

    private kba(kbj kbjVar, kbv kbvVar, boolean z) {
        this.a = kbjVar;
        this.b = kbvVar;
        this.c = z;
    }

    public static kbj a() {
        kba kbaVar = (kba) lcg.b().a(kba.class);
        if (kbaVar != null) {
            return kbaVar.a;
        }
        return null;
    }

    public static mgf b() {
        kbj kbjVarA = a();
        if (kbjVarA != null) {
            return kbjVarA.i();
        }
        return null;
    }

    public static Locale d() {
        return g(a());
    }

    public static Locale e() {
        Locale localeG = g(a());
        return localeG == null ? Locale.getDefault() : localeG;
    }

    public static void f(kbj kbjVar, kbv kbvVar, boolean z) {
        lcg.b().k(new kba(kbjVar, kbvVar, z));
    }

    private static Locale g(kbj kbjVar) {
        if (kbjVar == null || kbjVar.i() == null) {
            return null;
        }
        return kbjVar.i().t();
    }

    @Override // defpackage.lca
    public final boolean c() {
        return true;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "CurrentInputMethodEntryNotification";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        kbj kbjVar = this.a;
        if (kbjVar != null) {
            kbjVar.dump(printer, z);
        } else {
            printer.println("null");
        }
    }
}
