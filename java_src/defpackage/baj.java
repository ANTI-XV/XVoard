package defpackage;

import android.widget.PopupWindow;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class baj {
    static int a(PopupWindow popupWindow) {
        return popupWindow.getWindowLayoutType();
    }

    public static void b(PopupWindow popupWindow, boolean z) {
        popupWindow.setOverlapAnchor(z);
    }

    public static void c(PopupWindow popupWindow, int i) {
        popupWindow.setWindowLayoutType(i);
    }

    static boolean d(PopupWindow popupWindow) {
        return popupWindow.getOverlapAnchor();
    }

    public static final void e(String str, bfe bfeVar) {
        bfeVar.b(str);
    }

    public static final azi f(bfe bfeVar) {
        return new azi(bfeVar.a(), (byte[]) null);
    }
}
