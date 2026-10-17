package defpackage;

import android.view.ActionProvider;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fm extends asf implements ActionProvider.VisibilityListener {
    public static final /* synthetic */ int b = 0;
    public final ActionProvider a;
    private tuh c;

    public fm(ActionProvider actionProvider) {
        this.a = actionProvider;
    }

    @Override // defpackage.asf
    public final View a(MenuItem menuItem) {
        return this.a.onCreateActionView(menuItem);
    }

    @Override // defpackage.asf
    public final void b(SubMenu subMenu) {
        this.a.onPrepareSubMenu(subMenu);
    }

    @Override // defpackage.asf
    public final boolean c() {
        return this.a.hasSubMenu();
    }

    @Override // defpackage.asf
    public final boolean d() {
        return this.a.isVisible();
    }

    @Override // defpackage.asf
    public final boolean e() {
        return this.a.onPerformDefaultAction();
    }

    @Override // defpackage.asf
    public final boolean f() {
        return this.a.overridesItemVisibility();
    }

    @Override // defpackage.asf
    public final void g(tuh tuhVar) {
        this.c = tuhVar;
        this.a.setVisibilityListener(this);
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        tuh tuhVar = this.c;
        if (tuhVar != null) {
            ((fl) tuhVar.a).j.C();
        }
    }
}
