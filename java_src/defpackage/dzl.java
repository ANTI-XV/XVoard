package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.HandwritingGesture;
import com.google.android.apps.inputmethod.libs.edittracker.EditTrackingImeWrapper;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzl implements jzp {
    final jzp a;
    private final kaf b;
    private final EditTrackingImeWrapper d;

    public dzl(kaf kafVar, EditTrackingImeWrapper editTrackingImeWrapper, jzp jzpVar) {
        this.b = kafVar;
        this.d = editTrackingImeWrapper;
        this.a = jzpVar;
    }

    @Override // defpackage.jzp
    public final boolean A(int i, int i2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5) {
        return this.a.A(i, i2, charSequence, charSequence2, charSequence3, charSequence4, charSequence5);
    }

    @Override // defpackage.jzp
    public final ExtractedText B() {
        return this.a.B();
    }

    @Override // defpackage.jzp
    public final CharSequence C(int i) {
        return this.a.C(i);
    }

    @Override // defpackage.jzp
    public final CharSequence D(int i) {
        return this.a.D(i);
    }

    @Override // defpackage.jzp
    public final int E(ktc ktcVar) {
        return this.a.E(ktcVar);
    }

    @Override // defpackage.jzp
    public final boolean F(Context context, azi aziVar) {
        this.d.b.w();
        return this.a.F(context, aziVar);
    }

    @Override // defpackage.jzp
    public final /* synthetic */ void a(CharSequence charSequence, int i) {
        mkd.cb(this, charSequence, i);
    }

    @Override // defpackage.jzp
    public final boolean b() {
        if (this.d.b.u()) {
            return true;
        }
        return this.a.b();
    }

    @Override // defpackage.jzp
    public final boolean c(int i, int i2, CharSequence charSequence, boolean z) {
        dzk dzkVar = this.d.b;
        if (dzkVar.u() && this.b.h == kae.EXTENSION) {
            dzo dzoVar = dzkVar.e;
            dzn dznVar = (dzn) dzoVar.d;
            int i3 = dznVar.a - i;
            if (dznVar.b + i2 > 0 && i3 < dzoVar.a()) {
                dzkVar.q();
            }
        }
        return this.a.c(i, i2, charSequence, z);
    }

    @Override // defpackage.jzp
    public final boolean d(int i, int i2, CharSequence charSequence) {
        if (this.d.b.t(this.b, i, i2, charSequence)) {
            return true;
        }
        return this.a.d(i, i2, charSequence);
    }

    @Override // defpackage.jzp
    public final int e() {
        return this.a.e();
    }

    @Override // defpackage.jzp
    public final kar f(int i, int i2, int i3) {
        return this.a.f(i, i2, i3);
    }

    @Override // defpackage.jzp
    public final void g() {
        this.a.g();
    }

    @Override // defpackage.jzp
    public final void h() {
        this.a.h();
    }

    @Override // defpackage.jzp
    public final void i(CharSequence charSequence, int i) {
        this.a.i(charSequence, i);
    }

    @Override // defpackage.jzp
    public final void j(CharSequence charSequence, int i) {
        this.a.j(charSequence, i);
    }

    @Override // defpackage.jzp
    public final void k() {
        this.a.k();
    }

    @Override // defpackage.jzp
    public final void l(int i, int i2) {
        this.a.l(i, i2);
    }

    @Override // defpackage.jzp
    public final void m() {
        this.a.m();
    }

    @Override // defpackage.jzp
    public final void n() {
        this.a.n();
    }

    @Override // defpackage.jzp
    public final void o() {
        this.a.o();
    }

    @Override // defpackage.jzp
    public final void p(int i, int i2) {
        this.a.p(i, i2);
    }

    @Override // defpackage.jzp
    public final void q(int i) {
        this.a.q(i);
    }

    @Override // defpackage.jzp
    public final void r(int i) {
        this.a.r(i);
    }

    @Override // defpackage.jzp
    public final void s(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        throw null;
    }

    @Override // defpackage.jzp
    public final void t(String str, Bundle bundle) {
        this.a.t(str, bundle);
    }

    @Override // defpackage.jzp
    public final void u() {
        this.a.u();
    }

    @Override // defpackage.jzp
    public final void v(jnb jnbVar) {
        this.a.v(jnbVar);
    }

    @Override // defpackage.jzp
    public final void w(KeyEvent keyEvent) {
        this.a.w(keyEvent);
    }

    @Override // defpackage.jzp
    public final void x(CharSequence charSequence, int i, Object obj) {
        this.a.x(charSequence, i, obj);
    }

    @Override // defpackage.jzp
    public final void y(int i, int i2) {
        this.a.y(i, i2);
    }

    @Override // defpackage.jzp
    public final boolean z(int i, int i2) {
        return this.a.z(i, i2);
    }
}
