package defpackage;

import android.content.Context;
import android.support.v7.widget.ActionBarContextView;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dt extends ej implements fh {
    public final fj a;
    public ei b;
    final /* synthetic */ du c;
    private final Context f;
    private WeakReference g;

    public dt(du duVar, Context context, ei eiVar) {
        this.c = duVar;
        this.f = context;
        this.b = eiVar;
        fj fjVar = new fj(context);
        fjVar.D();
        this.a = fjVar;
        fjVar.b = this;
    }

    @Override // defpackage.fh
    public final void F(fj fjVar) {
        if (this.b == null) {
            return;
        }
        g();
        this.c.d.n();
    }

    @Override // defpackage.fh
    public final boolean J(fj fjVar, MenuItem menuItem) {
        ei eiVar = this.b;
        if (eiVar != null) {
            return eiVar.b(this, menuItem);
        }
        return false;
    }

    @Override // defpackage.ej
    public final Menu a() {
        return this.a;
    }

    @Override // defpackage.ej
    public final MenuInflater b() {
        return new eq(this.f);
    }

    @Override // defpackage.ej
    public final View c() {
        WeakReference weakReference = this.g;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // defpackage.ej
    public final CharSequence d() {
        return this.c.d.h;
    }

    @Override // defpackage.ej
    public final CharSequence e() {
        return this.c.d.g;
    }

    @Override // defpackage.ej
    public final void f() {
        du duVar = this.c;
        if (duVar.f != this) {
            return;
        }
        if (du.w(duVar.k, false)) {
            this.b.a(this);
        } else {
            duVar.g = this;
            duVar.h = this.b;
        }
        this.b = null;
        this.c.t(false);
        ActionBarContextView actionBarContextView = this.c.d;
        if (actionBarContextView.i == null) {
            actionBarContextView.i();
        }
        du duVar2 = this.c;
        duVar2.b.k(duVar2.m);
        this.c.f = null;
    }

    @Override // defpackage.ej
    public final void g() {
        if (this.c.f != this) {
            return;
        }
        this.a.s();
        try {
            this.b.d(this, this.a);
        } finally {
            this.a.r();
        }
    }

    @Override // defpackage.ej
    public final void h(View view) {
        this.c.d.j(view);
        this.g = new WeakReference(view);
    }

    @Override // defpackage.ej
    public final void i(int i) {
        j(this.c.a.getResources().getString(i));
    }

    @Override // defpackage.ej
    public final void j(CharSequence charSequence) {
        this.c.d.k(charSequence);
    }

    @Override // defpackage.ej
    public final void k(int i) {
        l(this.c.a.getResources().getString(i));
    }

    @Override // defpackage.ej
    public final void l(CharSequence charSequence) {
        this.c.d.l(charSequence);
    }

    @Override // defpackage.ej
    public final void m(boolean z) {
        this.e = z;
        this.c.d.m(z);
    }

    @Override // defpackage.ej
    public final boolean n() {
        return this.c.d.j;
    }
}
