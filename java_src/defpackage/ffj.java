package defpackage;

import android.util.Printer;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ffj implements jyp {
    public kbj a;
    final /* synthetic */ ffq b;
    private final lgs d;
    private final kvo c = new kvl();
    private final kfy e = new ffi();

    public ffj(ffq ffqVar) {
        this.b = ffqVar;
        this.d = new ffl(ffqVar);
    }

    @Override // defpackage.jfj
    public final /* synthetic */ void A(jfh jfhVar) {
    }

    @Override // defpackage.jyp
    public final /* synthetic */ void B(kuf kufVar, kfz kfzVar) {
    }

    @Override // defpackage.jfj
    public final /* synthetic */ void C(jfh jfhVar) {
        throw null;
    }

    @Override // defpackage.jyp
    public final /* synthetic */ void D(jnb jnbVar) {
    }

    @Override // defpackage.jyp
    public final /* synthetic */ void E(String str) {
    }

    @Override // defpackage.jyp
    public final /* synthetic */ void F(KeyEvent keyEvent) {
    }

    @Override // defpackage.jyp
    public final /* synthetic */ void G(kuf kufVar, View view) {
    }

    @Override // defpackage.jyp
    public final /* synthetic */ void H(kuf kufVar, boolean z) {
    }

    @Override // defpackage.jyp
    public final /* synthetic */ void I(int i) {
    }

    @Override // defpackage.jyp
    public final /* synthetic */ void J(CharSequence charSequence) {
    }

    @Override // defpackage.jyp
    public final /* synthetic */ void K(String str) {
    }

    @Override // defpackage.jyp
    public final /* synthetic */ void L(mgf mgfVar) {
    }

    @Override // defpackage.jyp
    public final /* synthetic */ void M(jyo jyoVar) {
    }

    @Override // defpackage.jyp
    public final /* synthetic */ void N() {
    }

    @Override // defpackage.jyp
    public final /* synthetic */ void O(int i) {
    }

    @Override // defpackage.jyp
    public final /* synthetic */ boolean P(jnb jnbVar) {
        return false;
    }

    @Override // defpackage.jyp
    public final /* synthetic */ boolean Q() {
        return false;
    }

    @Override // defpackage.jyp
    public final boolean R() {
        return true;
    }

    @Override // defpackage.jyp
    public final lwl S() {
        return this.b.o;
    }

    @Override // defpackage.jyp
    public final SoftKeyboardView T(kha khaVar, ViewGroup viewGroup, int i, int i2) {
        if (i2 == 0) {
            i2 = R.style.style_0x7f150346;
        }
        this.b.c.setTheme(i2);
        return (SoftKeyboardView) LayoutInflater.from(this.b.c).inflate(i, viewGroup, false);
    }

    @Override // defpackage.jyp
    public final ViewGroup U(kuf kufVar) {
        return this.b.m[kufVar.ordinal()];
    }

    @Override // defpackage.jyp
    public final float cd() {
        return this.b.i;
    }

    @Override // defpackage.jyp
    public final /* synthetic */ int ce() {
        return 1;
    }

    @Override // defpackage.jyp
    public final /* synthetic */ long cf() {
        return 0L;
    }

    @Override // defpackage.jyp
    public final /* synthetic */ View cg() {
        return null;
    }

    @Override // defpackage.jyp
    public final EditorInfo ch() {
        return new EditorInfo();
    }

    @Override // defpackage.jyp
    public final /* synthetic */ ill ci() {
        return ill.b;
    }

    @Override // defpackage.jyp
    public final /* synthetic */ imb cj() {
        return null;
    }

    @Override // defpackage.jyp
    public final jzp ck(kaf kafVar, boolean z) {
        return jzp.c;
    }

    @Override // defpackage.jyp
    public final kbj cl() {
        return this.a;
    }

    @Override // defpackage.jyp
    public final /* synthetic */ kfx cm(ktz ktzVar) {
        return null;
    }

    @Override // defpackage.jyp
    public final kfy cn() {
        return this.e;
    }

    @Override // defpackage.jyp
    public final /* synthetic */ kmi co() {
        return kmi.a;
    }

    @Override // defpackage.jyl
    public final ktz cp() {
        return ktz.a;
    }

    @Override // defpackage.jyp
    public final kvo cq() {
        return this.c;
    }

    @Override // defpackage.jyp
    public final lgs cr() {
        return this.d;
    }

    @Override // defpackage.jyp
    public final /* synthetic */ oxu cs() {
        return pbu.a;
    }

    @Override // defpackage.jyp
    public final /* synthetic */ List ct() {
        int i = owk.d;
        return pbo.a;
    }

    @Override // defpackage.jfj
    public final /* synthetic */ void cu(jfh jfhVar) {
    }

    @Override // defpackage.jyp
    public final /* synthetic */ void cv(kuf kufVar, kfz kfzVar) {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.jyp
    public final /* synthetic */ void hideStatusIcon() {
    }

    @Override // defpackage.jyp
    public final /* synthetic */ boolean isFullscreenMode() {
        return false;
    }

    @Override // defpackage.jyp
    public final /* synthetic */ void showStatusIcon(int i) {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jyp
    public final /* synthetic */ void t(CompletionInfo completionInfo) {
    }

    @Override // defpackage.jyp
    public final /* synthetic */ void u(jnb jnbVar) {
    }

    @Override // defpackage.jyp
    public final /* synthetic */ void v() {
    }

    @Override // defpackage.jyp
    public final /* synthetic */ void w() {
    }

    @Override // defpackage.jyp
    public final /* synthetic */ void x(llw llwVar) {
    }

    @Override // defpackage.jyp
    public final /* synthetic */ void y() {
    }

    @Override // defpackage.jyp
    public final /* synthetic */ void z(ktz ktzVar) {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
