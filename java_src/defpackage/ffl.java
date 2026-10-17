package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ffl implements lgs {
    final /* synthetic */ ffq a;

    public ffl(ffq ffqVar) {
        this.a = ffqVar;
    }

    @Override // defpackage.lgs
    public final /* synthetic */ int a(View view) {
        throw null;
    }

    @Override // defpackage.lgs
    public final /* synthetic */ View b() {
        throw new IllegalStateException("Not Implemented");
    }

    @Override // defpackage.lgs
    public final View c(int i) {
        return d(this.a.c, i);
    }

    @Override // defpackage.lgs
    public final View d(Context context, int i) {
        return LayoutInflater.from(context).inflate(i, (ViewGroup) null, false);
    }

    @Override // defpackage.lgs
    public final /* synthetic */ List e(lgr lgrVar) {
        throw null;
    }

    @Override // defpackage.lgs
    public final /* synthetic */ void f(View view) {
        mkd.aF(this, view);
    }

    @Override // defpackage.lgs
    public final void g(View view, Animator animator, boolean z) {
    }

    @Override // defpackage.lgs
    public final /* synthetic */ void h(View view, Animator animator, boolean z) {
    }

    @Override // defpackage.lgs
    public final /* synthetic */ void i(View view, int i, int i2, int i3) {
    }

    @Override // defpackage.lgs
    public final /* synthetic */ void j(View view) {
    }

    @Override // defpackage.lgs
    public final /* synthetic */ void k(lgr lgrVar) {
    }

    @Override // defpackage.lgs
    public final void l(lhh lhhVar) {
    }

    @Override // defpackage.lgs
    public final /* synthetic */ void m(View view, jqy jqyVar, boolean z) {
    }

    @Override // defpackage.lgs
    public final boolean n(View view) {
        return false;
    }

    @Override // defpackage.lgs
    public final /* synthetic */ boolean o(Rect rect) {
        return false;
    }

    @Override // defpackage.lgs
    public final /* synthetic */ void p(glx glxVar) {
    }

    @Override // defpackage.lgs
    public final void q(View view, View view2, int i, int i2, int i3) {
    }
}
