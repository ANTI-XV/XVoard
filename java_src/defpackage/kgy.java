package defpackage;

import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kgy implements kgz {
    final /* synthetic */ Keyboard a;

    public kgy(Keyboard keyboard) {
        this.a = keyboard;
    }

    @Override // defpackage.kgz
    public final float a() {
        return this.a.x.a();
    }

    @Override // defpackage.kgz
    public final int b() {
        return this.a.dO();
    }

    @Override // defpackage.kgz
    public final kfy c() {
        return this.a.x.u();
    }

    @Override // defpackage.kgz
    public final void e(SoftKeyboardView softKeyboardView, kue kueVar) {
        this.a.f(softKeyboardView, kueVar);
    }

    @Override // defpackage.kgz
    public final void f(kue kueVar) {
        this.a.g(kueVar);
    }

    @Override // defpackage.kgz
    public final SoftKeyboardView j(kha khaVar, int i, ViewGroup viewGroup) {
        Keyboard keyboard = this.a;
        return keyboard.x.an(khaVar, viewGroup, i, keyboard.z.g.h);
    }

    @Override // defpackage.kgz
    public final void k() {
    }

    @Override // defpackage.kgz
    public final boolean m(int i) {
        return this.a.cN(i);
    }
}
