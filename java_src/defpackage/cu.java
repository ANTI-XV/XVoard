package defpackage;

import android.view.View;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cu extends axz {
    final /* synthetic */ cv a;

    public cu(cv cvVar) {
        this.a = cvVar;
    }

    @Override // defpackage.axz, defpackage.axy
    public final void a() {
        this.a.a.r.setVisibility(8);
        dh dhVar = this.a.a;
        PopupWindow popupWindow = dhVar.s;
        if (popupWindow != null) {
            popupWindow.dismiss();
        } else if (dhVar.r.getParent() instanceof View) {
            axc.c((View) this.a.a.r.getParent());
        }
        this.a.a.r.i();
        this.a.a.M.f(null);
        dh dhVar2 = this.a.a;
        dhVar2.M = null;
        axc.c(dhVar2.w);
    }
}
