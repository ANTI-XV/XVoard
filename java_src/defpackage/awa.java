package defpackage;

import android.graphics.Rect;
import android.view.DisplayCutout;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class awa {
    static int a(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    static int b(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    static int c(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    static int d(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    static DisplayCutout e(Rect rect, List list) {
        return new DisplayCutout(rect, list);
    }

    static List f(DisplayCutout displayCutout) {
        return displayCutout.getBoundingRects();
    }
}
