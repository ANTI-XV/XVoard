package defpackage;

import android.widget.PopupWindow;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fwz implements PopupWindow.OnDismissListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public fwz(fs fsVar, int i) {
        this.b = i;
        this.a = fsVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        int i = this.b;
        if (i == 0) {
            ((fxc) this.a).J();
            return;
        }
        if (i == 1) {
            ((fs) this.a).c();
            return;
        }
        if (i == 2) {
            ((jjx) this.a).a();
        } else if (i != 3) {
            ((jml) this.a).a();
        } else {
            ((jkf) this.a).a.h();
        }
    }

    public /* synthetic */ fwz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
