package defpackage;

import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kgs implements kgz {
    final /* synthetic */ kgu a;
    final /* synthetic */ kfv b;
    final /* synthetic */ kgv c;

    public kgs(kgv kgvVar, kgu kguVar, kfv kfvVar) {
        this.a = kguVar;
        this.b = kfvVar;
        this.c = kgvVar;
    }

    @Override // defpackage.kgz
    public final float a() {
        return 1.0f;
    }

    @Override // defpackage.kgz
    public final int b() {
        return this.b.c();
    }

    @Override // defpackage.kgz
    public final kfy c() {
        return null;
    }

    @Override // defpackage.kgz
    public final void e(SoftKeyboardView softKeyboardView, kue kueVar) {
        this.a.f(softKeyboardView, kueVar);
    }

    @Override // defpackage.kgz
    public final void f(kue kueVar) {
        this.c.b.g(ktz.j, kuf.FLOATING_CANDIDATES, null, null);
        kgv kgvVar = this.c;
        kgvVar.a.f(kgvVar.b);
        this.c.c.a();
        this.a.g(kueVar);
    }

    @Override // defpackage.kgz
    public final SoftKeyboardView j(kha khaVar, int i, ViewGroup viewGroup) {
        return this.b.an(khaVar, viewGroup, i, 0);
    }

    @Override // defpackage.kgz
    public final void k() {
    }

    @Override // defpackage.kgz
    public final /* synthetic */ boolean m(int i) {
        return false;
    }
}
