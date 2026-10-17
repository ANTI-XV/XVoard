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
public final class el extends ej implements fh {
    public final fj a;
    private final Context b;
    private final ActionBarContextView c;
    private final ei f;
    private WeakReference g;
    private boolean h;

    public el(Context context, ActionBarContextView actionBarContextView, ei eiVar) {
        this.b = context;
        this.c = actionBarContextView;
        this.f = eiVar;
        fj fjVar = new fj(actionBarContextView.getContext());
        fjVar.D();
        this.a = fjVar;
        fjVar.b = this;
    }

    @Override // defpackage.fh
    public final void F(fj fjVar) {
        g();
        this.c.n();
    }

    @Override // defpackage.fh
    public final boolean J(fj fjVar, MenuItem menuItem) {
        return this.f.b(this, menuItem);
    }

    @Override // defpackage.ej
    public final Menu a() {
        return this.a;
    }

    @Override // defpackage.ej
    public final MenuInflater b() {
        return new eq(this.c.getContext());
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
        return this.c.h;
    }

    @Override // defpackage.ej
    public final CharSequence e() {
        return this.c.g;
    }

    @Override // defpackage.ej
    public final void f() {
        if (this.h) {
            return;
        }
        this.h = true;
        this.f.a(this);
    }

    @Override // defpackage.ej
    public final void g() {
        this.f.d(this, this.a);
    }

    @Override // defpackage.ej
    public final void h(View view) {
        this.c.j(view);
        this.g = view != null ? new WeakReference(view) : null;
    }

    @Override // defpackage.ej
    public final void i(int i) {
        j(this.b.getString(i));
    }

    @Override // defpackage.ej
    public final void j(CharSequence charSequence) {
        this.c.k(charSequence);
    }

    @Override // defpackage.ej
    public final void k(int i) {
        l(this.b.getString(i));
    }

    @Override // defpackage.ej
    public final void l(CharSequence charSequence) {
        this.c.l(charSequence);
    }

    @Override // defpackage.ej
    public final void m(boolean z) {
        this.e = z;
        this.c.m(z);
    }

    @Override // defpackage.ej
    public final boolean n() {
        return this.c.j;
    }
}
