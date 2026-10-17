package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.util.Size;
import android.view.Display;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class si {
    private static final Size b = new Size(1920, 1080);
    private static final Size c = new Size(320, 240);
    private static final Size d = new Size(640, 480);
    private static final Object e = new Object();
    private static volatile si f;
    private final DisplayManager g;
    public volatile Size a = null;
    private final azi h = new azi((byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
    private final azi i = new azi((int[]) null);

    private si(Context context) {
        this.g = (DisplayManager) context.getSystemService("display");
    }

    public static si d(Context context) {
        if (f == null) {
            synchronized (e) {
                if (f == null) {
                    f = new si(context);
                }
            }
        }
        return f;
    }

    private static final Display e(Display[] displayArr, boolean z) {
        int i = -1;
        Display display = null;
        for (Display display2 : displayArr) {
            if (!z || display2.getState() != 1) {
                Point point = new Point();
                display2.getRealSize(point);
                if (point.x * point.y > i) {
                    i = point.x * point.y;
                    display = display2;
                }
            }
        }
        return display;
    }

    public final Size a() {
        Size sizeB;
        Point point = new Point();
        c(false).getRealSize(point);
        Size size = new Size(point.x, point.y);
        if (ahd.a(size) < ahd.a(c)) {
            size = this.i.a != null ? (Size) wu.a.get(Build.MODEL.toUpperCase(Locale.US)) : null;
            if (size == null) {
                size = d;
            }
        }
        if (size.getHeight() > size.getWidth()) {
            size = new Size(size.getHeight(), size.getWidth());
        }
        int width = size.getWidth() * size.getHeight();
        Size size2 = b;
        if (width > size2.getWidth() * size2.getHeight()) {
            size = size2;
        }
        return (this.h.a == null || (sizeB = vv.b(1)) == null || sizeB.getWidth() * sizeB.getHeight() <= size.getWidth() * size.getHeight()) ? size : sizeB;
    }

    final Size b() {
        if (this.a != null) {
            return this.a;
        }
        this.a = a();
        return this.a;
    }

    public final Display c(boolean z) {
        Display[] displays = this.g.getDisplays();
        if (displays.length == 1) {
            return displays[0];
        }
        Display displayE = e(displays, z);
        if (displayE == null && z) {
            displayE = e(displays, false);
        }
        if (displayE != null) {
            return displayE;
        }
        throw new IllegalArgumentException("No display can be found from the input display manager!");
    }
}
