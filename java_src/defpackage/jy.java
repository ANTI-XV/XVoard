package defpackage;

import android.widget.PopupWindow;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jy {
    public static void a(PopupWindow popupWindow, boolean z) {
        popupWindow.setTouchModal(z);
    }

    public static int b(aep aepVar, int i) {
        int iOrdinal = aepVar.ordinal();
        if (iOrdinal != 0) {
            return iOrdinal != 3 ? 1 : 3;
        }
        return i == 2 ? 5 : 1;
    }
}
