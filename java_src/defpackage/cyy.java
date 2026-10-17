package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cyy implements czd {
    public final View a;
    private final pun b;

    public cyy(View view) {
        caj.o(view);
        this.a = view;
        this.b = new pun(view);
    }

    protected abstract void b(Drawable drawable);

    @Override // defpackage.czd
    public final void cz(Drawable drawable) {
        this.b.d();
        b(drawable);
    }

    @Override // defpackage.czd
    public final cyn d() {
        Object tag = this.a.getTag(R.id.id_0x7f0b0284);
        if (tag == null) {
            return null;
        }
        if (tag instanceof cyn) {
            return (cyn) tag;
        }
        throw new IllegalArgumentException("You must not pass non-R.id ids to setTag(id)");
    }

    @Override // defpackage.czd
    public final void e(Drawable drawable) {
        i(drawable);
    }

    @Override // defpackage.czd
    public final void f(cyn cynVar) {
        this.a.setTag(R.id.id_0x7f0b0284, cynVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.czd
    public final void g(cyt cytVar) throws Throwable {
        pun punVar = this.b;
        int iC = punVar.c();
        int iB = punVar.b();
        if (pun.e(iC, iB)) {
            cytVar.e(iC, iB);
            return;
        }
        if (!punVar.b.contains(cytVar)) {
            punVar.b.add(cytVar);
        }
        if (punVar.c == null) {
            ViewTreeObserver viewTreeObserver = ((View) punVar.a).getViewTreeObserver();
            punVar.c = new cze(punVar, 1);
            viewTreeObserver.addOnPreDrawListener(punVar.c);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.czd
    public final void h(cyt cytVar) {
        this.b.b.remove(cytVar);
    }

    protected void i(Drawable drawable) {
    }

    @Override // defpackage.cxp
    public final void m() {
    }

    @Override // defpackage.cxp
    public final void n() {
    }

    @Override // defpackage.cxp
    public final void o() {
    }

    public final String toString() {
        return "Target for: ".concat(this.a.toString());
    }
}
