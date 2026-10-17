package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class imx {
    public final Context a;
    public final lgs b;
    public final View c;
    public View d;
    public PopupWindow e;

    public imx(Context context, lgs lgsVar, View view) {
        this.a = context;
        this.b = lgsVar;
        this.c = view;
    }

    public final void a() {
        b();
        c();
    }

    public final void b() {
        View view = this.d;
        if (view != null) {
            mkd.aF(this.b, view);
        }
    }

    public final void c() {
        PopupWindow popupWindow = this.e;
        if (popupWindow == null || !popupWindow.isShowing()) {
            return;
        }
        this.e.dismiss();
        this.e = null;
    }
}
