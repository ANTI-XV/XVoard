package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bf {
    int e;
    int f;
    int g;
    int h;
    int i;
    boolean j;
    String l;
    int m;
    CharSequence n;
    int o;
    CharSequence p;
    ArrayList q;
    ArrayList r;
    ArrayList t;
    final ArrayList d = new ArrayList();
    boolean k = true;
    boolean s = false;

    public abstract void b();

    public void c(int i, ad adVar, String str, int i2) {
        throw null;
    }

    public abstract void g();

    public abstract void h();

    public void j(ad adVar) {
        throw null;
    }

    final void k(be beVar) {
        this.d.add(beVar);
        beVar.d = this.e;
        beVar.e = this.f;
        beVar.f = this.g;
        beVar.g = this.h;
    }

    public final void l(ad adVar, String str) {
        c(0, adVar, str, 1);
    }

    public final void m() {
        if (!this.k) {
            throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
        }
        this.j = true;
        this.l = null;
    }

    public final void n() {
        if (this.j) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        this.k = false;
    }

    public final void o() {
        this.s = true;
    }

    public final void p(int i, ad adVar) {
        if (i == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        c(i, adVar, null, 2);
    }
}
