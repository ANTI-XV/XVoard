package defpackage;

import android.graphics.Rect;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class js {
    static void a(PopupWindow popupWindow, Rect rect) {
        popupWindow.setEpicenterBounds(rect);
    }

    static void b(PopupWindow popupWindow, boolean z) {
        popupWindow.setIsClippedToScreen(z);
    }

    public static /* synthetic */ String c(int i) {
        if (i == 1) {
            return "UNINITIALIZED";
        }
        if (i == 2) {
            return "SESSION_INITIALIZED";
        }
        if (i == 3) {
            return "ON_CAPTURE_SESSION_STARTED";
        }
        if (i != 4) {
            return i != 5 ? "null" : "DE_INITIALIZED";
        }
        return "ON_CAPTURE_SESSION_ENDED";
    }
}
