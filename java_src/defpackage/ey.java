package defpackage;

import android.support.v7.view.menu.ActionMenuItemView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ey extends jd {
    final /* synthetic */ ActionMenuItemView a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ey(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.a = actionMenuItemView;
    }

    @Override // defpackage.jd
    public final fy a() {
        gk gkVar;
        tuh tuhVar = this.a.c;
        if (tuhVar == null || (gkVar = ((go) tuhVar.a).j) == null) {
            return null;
        }
        return gkVar.a();
    }

    @Override // defpackage.jd
    public final boolean b() {
        fy fyVarA;
        ActionMenuItemView actionMenuItemView = this.a;
        fi fiVar = actionMenuItemView.b;
        return fiVar != null && fiVar.b(actionMenuItemView.a) && (fyVarA = a()) != null && fyVarA.u();
    }
}
