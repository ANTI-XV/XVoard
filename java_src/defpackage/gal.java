package defpackage;

import android.graphics.Point;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gal {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/ocr/TextSelectionWordDataHelper");

    public static double a(Point point, Point point2) {
        return Math.hypot(point2.x - point.x, point2.y - point.y);
    }

    public static void b(Point point, Point point2, Point point3) {
        int i = point.x - point2.x;
        int i2 = point.y - point2.y;
        int i3 = point3.x - point2.x;
        int i4 = point3.y - point2.y;
        Math.round(Math.toDegrees(Math.acos(((double) ((i * i3) + (i2 * i4))) / (Math.hypot(i, i2) * Math.hypot(i3, i4)))));
    }
}
