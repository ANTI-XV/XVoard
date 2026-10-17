package defpackage;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nx {
    public final syy a;
    public np b;
    private final Runnable c;
    private OnBackInvokedCallback d;
    private OnBackInvokedDispatcher e;
    private boolean f;
    private boolean g;

    public nx() {
        this(null);
    }

    private final void g(boolean z) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.e;
        OnBackInvokedCallback onBackInvokedCallback = this.d;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        if (z) {
            if (this.f) {
                return;
            }
            nr.a.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f = true;
            return;
        }
        if (this.f) {
            nr.a.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f = false;
        }
    }

    public final nf a(np npVar) {
        tce.e(npVar, "onBackPressedCallback");
        this.a.add(npVar);
        nv nvVar = new nv(this, npVar);
        npVar.e(nvVar);
        f();
        npVar.c = new nw(this, 0);
        return nvVar;
    }

    public final void b(bhh bhhVar, np npVar) {
        tce.e(bhhVar, "owner");
        tce.e(npVar, "onBackPressedCallback");
        bhe bheVarJ = bhhVar.J();
        if (bheVarJ.a == bhd.DESTROYED) {
            return;
        }
        npVar.e(new nu(this, bheVarJ, npVar));
        f();
        npVar.c = new nw(this, 1);
    }

    public final void c() {
        Object objPrevious;
        np npVar = this.b;
        if (npVar == null) {
            syy syyVar = this.a;
            ListIterator<E> listIterator = syyVar.listIterator(syyVar.a);
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((np) objPrevious).b);
            npVar = (np) objPrevious;
        }
        this.b = null;
        if (npVar != null) {
            npVar.a();
        }
    }

    public final void d() {
        Object objPrevious;
        np npVar = this.b;
        if (npVar == null) {
            syy syyVar = this.a;
            ListIterator<E> listIterator = syyVar.listIterator(syyVar.a);
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((np) objPrevious).b);
            npVar = (np) objPrevious;
        }
        this.b = null;
        if (npVar != null) {
            npVar.b();
            return;
        }
        Runnable runnable = this.c;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void e(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        tce.e(onBackInvokedDispatcher, "invoker");
        this.e = onBackInvokedDispatcher;
        g(this.g);
    }

    public final void f() {
        boolean z = this.g;
        syy syyVar = this.a;
        boolean z2 = false;
        if (!syyVar.isEmpty()) {
            Iterator<E> it = syyVar.iterator();
            while (it.hasNext()) {
                if (((np) it.next()).b) {
                    z2 = true;
                    break;
                }
            }
        }
        this.g = z2;
        if (z2 == z || Build.VERSION.SDK_INT < 33) {
            return;
        }
        g(z2);
    }

    public nx(Runnable runnable) {
        this.c = runnable;
        this.a = new syy();
        if (Build.VERSION.SDK_INT >= 33) {
            this.d = Build.VERSION.SDK_INT >= 34 ? nt.a.a(new nq(this, 1), new nq(this, 0), new nm(this, 2), new nm(this, 3)) : nr.a.a(new nm(this, 4));
        }
    }
}
