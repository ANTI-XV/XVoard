package defpackage;

import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class khk implements kgz {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public khk(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.kgz
    public final float a() {
        if (this.b != 0) {
            return ((Keyboard) this.a).x.a();
        }
        return 1.0f;
    }

    @Override // defpackage.kgz
    public final int b() {
        if (this.b != 0) {
            return 0;
        }
        return ((kho) this.a).a.a();
    }

    @Override // defpackage.kgz
    public final kfy c() {
        if (this.b != 0) {
            return ((Keyboard) this.a).x.u();
        }
        return null;
    }

    @Override // defpackage.kgz
    public final void e(SoftKeyboardView softKeyboardView, kue kueVar) {
        if (this.b != 0) {
            return;
        }
        ((kho) this.a).a.h();
    }

    @Override // defpackage.kgz
    public final void f(kue kueVar) {
        if (this.b != 0) {
            return;
        }
        lgs lgsVar = (lgs) ((kho) this.a).f.get();
        if (lgsVar != null) {
            lgsVar.g(((kho) this.a).a(), null, true);
        }
        ((kho) this.a).a.e();
        kho khoVar = (kho) this.a;
        khoVar.c = null;
        khoVar.l(null);
    }

    @Override // defpackage.kgz
    public final SoftKeyboardView j(kha khaVar, int i, ViewGroup viewGroup) {
        if (this.b != 0) {
            Keyboard keyboard = (Keyboard) this.a;
            return keyboard.x.an(khaVar, viewGroup, i, keyboard.z.g.h);
        }
        lgs lgsVar = (lgs) ((kho) this.a).f.get();
        if (lgsVar == null) {
            return new SoftKeyboardView(((kho) this.a).a.b());
        }
        SoftKeyboardView softKeyboardView = (SoftKeyboardView) lgsVar.d(((kho) this.a).a.b(), i);
        softKeyboardView.setClickable(true);
        softKeyboardView.setEnabled(true);
        return softKeyboardView;
    }

    @Override // defpackage.kgz
    public final void k() {
    }

    @Override // defpackage.kgz
    public final /* synthetic */ boolean m(int i) {
        return false;
    }
}
