package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public abstract class czf extends cyv {
    public final View a;
    public final nhe b;

    public czf(View view) {
        caj.o(view);
        this.a = view;
        this.b = new nhe(view);
    }

    @Override // defpackage.cyv, defpackage.czd
    public final cyn d() {
        Object tag = this.a.getTag(R.id.id_0x7f0b0284);
        if (tag == null) {
            return null;
        }
        if (tag instanceof cyn) {
            return (cyn) tag;
        }
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
    }

    @Override // defpackage.cyv, defpackage.czd
    public final void f(cyn cynVar) {
        this.a.setTag(R.id.id_0x7f0b0284, cynVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.czd
    public final void g(cyt cytVar) throws Throwable {
        nhe nheVar = this.b;
        int iC = nheVar.c();
        int iB = nheVar.b();
        if (nhe.e(iC, iB)) {
            cytVar.e(iC, iB);
            return;
        }
        if (!nheVar.c.contains(cytVar)) {
            nheVar.c.add(cytVar);
        }
        if (nheVar.b == null) {
            ViewTreeObserver viewTreeObserver = ((View) nheVar.a).getViewTreeObserver();
            nheVar.b = new cze(nheVar, 0);
            viewTreeObserver.addOnPreDrawListener(nheVar.b);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.czd
    public final void h(cyt cytVar) {
        this.b.c.remove(cytVar);
    }

    public final String toString() {
        return "Target for: ".concat(this.a.toString());
    }
}
