package defpackage;

import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jyv extends jyu {
    public jyv(jyo jyoVar) {
        super(jyoVar);
    }

    @Override // defpackage.jyu, defpackage.jfj
    public final void A(jfh jfhVar) {
        this.a.d.A(jfhVar);
    }

    @Override // defpackage.kfv
    public final List D() {
        return this.a.d.ct();
    }

    @Override // defpackage.kfv
    public final void E(kuf kufVar, kfz kfzVar) {
        this.a.d.cv(kufVar, kfzVar);
    }

    @Override // defpackage.kfv
    public final void I() {
        this.a.d.v();
    }

    @Override // defpackage.kfv
    public final void M(long j, long j2) {
        jyo jyoVar = this.a;
        if (jyoVar.i == 1) {
            jyoVar.c().m(j, j2);
        }
    }

    @Override // defpackage.kfv
    public final void N(kuf kufVar) {
        this.a.f.i(kufVar);
    }

    @Override // defpackage.kfv
    public final void Q(kuf kufVar, kfz kfzVar) {
        this.a.d.B(kufVar, kfzVar);
    }

    @Override // defpackage.jyu, defpackage.kfq
    public final void R(int i, boolean z) {
        jyo jyoVar = this.a;
        if (jyoVar.i == 1) {
            jyoVar.c().o(i, z);
        }
    }

    @Override // defpackage.jyu, defpackage.kfq
    public final void T(juw juwVar, boolean z) {
        CharSequence charSequence = juwVar.a;
        jyo jyoVar = this.a;
        if (jyoVar.i != 1 || a.o(jyoVar.k, juwVar)) {
            return;
        }
        if (jyoVar.e.k || z) {
            jyoVar.b().d(juwVar.c);
        }
        jyoVar.k = juwVar;
        jyoVar.c().s(juwVar, false);
    }

    @Override // defpackage.kfv
    public final void X(ktz ktzVar, kuf kufVar, boolean z) {
        this.a.d.H(kufVar, z);
    }

    @Override // defpackage.kfv
    public final float a() {
        return this.a.d.cd();
    }

    @Override // defpackage.jyu, defpackage.kfv
    public final void ab(int i) {
        this.a.d.O(i);
    }

    @Override // defpackage.kfv
    public final boolean ac() {
        return this.a.d.Q();
    }

    @Override // defpackage.kfv
    public final boolean af() {
        return this.a.d.isFullscreenMode();
    }

    @Override // defpackage.kfv
    public final boolean ag() {
        return this.a.d.R();
    }

    @Override // defpackage.kfv
    public final boolean ak(ktz ktzVar, kuf kufVar) {
        kga kgaVar = (kga) this.a.f.b.b.get(ktzVar);
        if (kgaVar != null) {
            return kgaVar.a.o(kufVar);
        }
        ((pdk) ((pdk) jzb.a.c()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "shouldShowKeyboardView", 489, "KeyboardManager.java")).w("No keyboard found for: %s", ktzVar);
        return false;
    }

    @Override // defpackage.kfv
    public final lwl am() {
        return this.a.d.S();
    }

    @Override // defpackage.kfv
    public final SoftKeyboardView an(kha khaVar, ViewGroup viewGroup, int i, int i2) {
        return this.a.d.T(khaVar, viewGroup, i, i2);
    }

    @Override // defpackage.jyu, defpackage.kfv
    public final int b() {
        return this.a.d.ce();
    }

    @Override // defpackage.jyu, defpackage.kfv
    public final int c() {
        return this.a.a();
    }

    @Override // defpackage.jyu, defpackage.kfv, defpackage.ilm
    public final ill ci() {
        return this.a.b();
    }

    @Override // defpackage.jyu, defpackage.jfj
    public final void cu(jfh jfhVar) {
        this.a.d.cu(jfhVar);
    }

    @Override // defpackage.jyu, defpackage.kfv
    public final long d() {
        return this.a.d.cf();
    }

    @Override // defpackage.jyu, defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        this.a.dump(printer, z);
    }

    @Override // defpackage.kfv
    public final View g() {
        return this.a.d.cg();
    }

    @Override // defpackage.jyu, defpackage.jhk
    public final String getDumpableTag() {
        return mkd.db(this.a);
    }

    @Override // defpackage.kfv
    public final ViewGroup i(kuf kufVar, boolean z) {
        return this.a.d.U(kufVar);
    }

    @Override // defpackage.jyu, defpackage.jhk
    public final boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.kfv
    public final kbj t() {
        return this.a.g();
    }

    @Override // defpackage.kfv
    public final kfy u() {
        return this.a.d.cn();
    }

    @Override // defpackage.jyu, defpackage.kfv
    public final kmi v() {
        return this.a.d.co();
    }

    @Override // defpackage.kfv
    public final kvo y() {
        return this.a.l();
    }

    @Override // defpackage.kfv
    public final lgs z() {
        return this.a.d.cr();
    }

    @Override // defpackage.jyu, defpackage.jhk
    public final void dump(jhj jhjVar, Printer printer, boolean z) {
        this.a.dump(jhjVar, printer, false);
    }
}
