package defpackage;

import android.app.LocaleManager;
import android.content.Context;
import android.os.Build;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jia implements kyd {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule");
    static final jpg b = jpk.a("enable_persist_dynamic_language", false);
    public static final mgf c = mgf.f("zz");
    public final kbl d;
    public final LocaleManager e;
    public final lhx f;
    public opo g;
    public kcr h;
    public String i;
    private final kex j = new jhx(this);
    private kcw k;

    public jia(Context context, kbl kblVar) {
        this.d = kblVar;
        this.f = lhx.N(context);
        this.e = Build.VERSION.SDK_INT >= 34 ? by$$ExternalSyntheticApiModelOutline0.m(context.getSystemService("locale")) : null;
    }

    public final void c() {
        String str = this.i;
        if (this.h != null && str != null) {
            kbj kbjVarD = ((kck) this.d).D();
            kcr kcrVarA = kbjVarD != null ? kcr.a(kbjVarD) : null;
            if (kcrVarA != null && !kcrVarA.equals(this.h)) {
                this.f.j(str, kcrVarA.c());
            }
        }
        this.h = null;
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        this.j.f(puk.INSTANCE);
        if (this.k != null) {
            return;
        }
        jhz jhzVar = new jhz(this);
        this.k = jhzVar;
        jhzVar.d(puk.INSTANCE);
    }

    @Override // defpackage.kyd
    public final void dS() {
        kcw kcwVar = this.k;
        if (kcwVar != null) {
            kcwVar.e();
            this.k = null;
        }
        c();
        this.j.g();
        this.h = null;
        this.d.j();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
