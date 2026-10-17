package defpackage;

import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gs implements fh {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public gs(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.fh
    public final void F(fj fjVar) {
        int i = this.b;
        if (i == 0) {
            fh fhVar = ((ActionMenuView) this.a).d;
            if (fhVar != null) {
                fhVar.F(fjVar);
                return;
            }
            return;
        }
        if (i != 1) {
            if (!((Toolbar) this.a).a.m()) {
                ((Toolbar) this.a).C.e(fjVar);
            }
            fh fhVar2 = ((Toolbar) this.a).A;
            if (fhVar2 != null) {
                fhVar2.F(fjVar);
                return;
            }
            return;
        }
        if (((C0000do) this.a).c.l()) {
            ((C0000do) this.a).a.onPanelClosed(108, fjVar);
        } else if (((C0000do) this.a).a.onPreparePanel(0, null, fjVar)) {
            ((C0000do) this.a).a.onMenuOpened(108, fjVar);
        }
    }

    @Override // defpackage.fh
    public final boolean J(fj fjVar, MenuItem menuItem) {
        tuh tuhVar;
        if (this.b != 0 || (tuhVar = ((ActionMenuView) this.a).e) == null) {
            return false;
        }
        if (((Toolbar) tuhVar.a).C.f(menuItem)) {
            return true;
        }
        tuh tuhVar2 = ((Toolbar) tuhVar.a).D;
        return tuhVar2 != null && ((C0000do) tuhVar2.a).a.onMenuItemSelected(0, menuItem);
    }
}
