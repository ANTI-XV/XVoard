package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gb extends fj implements SubMenu {
    public final fj k;
    public final fl l;

    public gb(Context context, fj fjVar, fl flVar) {
        super(context);
        this.k = fjVar;
        this.l = flVar;
    }

    @Override // defpackage.fj
    public final fj a() {
        return this.k.a();
    }

    @Override // defpackage.fj
    public final String d() {
        int i = this.l.a;
        if (i == 0) {
            return null;
        }
        return a.aA(i, "android:menu:actionviewstates:");
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.l;
    }

    @Override // defpackage.fj
    public final void p(fh fhVar) {
        this.k.p(fhVar);
    }

    @Override // defpackage.fj, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.k.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        super.q(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        super.q(i, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        super.q(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.l.setIcon(i);
        return this;
    }

    @Override // defpackage.fj, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.k.setQwertyMode(z);
    }

    @Override // defpackage.fj
    public final boolean t(fl flVar) {
        return this.k.t(flVar);
    }

    @Override // defpackage.fj
    public final boolean u(fj fjVar, MenuItem menuItem) {
        return super.u(fjVar, menuItem) || this.k.u(fjVar, menuItem);
    }

    @Override // defpackage.fj
    public final boolean v(fl flVar) {
        return this.k.v(flVar);
    }

    @Override // defpackage.fj
    public final boolean w() {
        return this.k.w();
    }

    @Override // defpackage.fj
    public final boolean x() {
        return this.k.x();
    }

    @Override // defpackage.fj
    public final boolean y() {
        return this.k.y();
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        super.q(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        super.q(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.l.setIcon(drawable);
        return this;
    }
}
