package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nhe {
    static Integer d;
    public final Object a;
    public Object b;
    public final Object c;

    public nhe(ngz ngzVar) {
        this.c = new ncc();
        this.a = ngzVar;
    }

    public static final boolean e(int i, int i2) {
        return g(i) && g(i2);
    }

    private final int f(int i, int i2, int i3) {
        int i4 = i2 - i3;
        if (i4 > 0) {
            return i4;
        }
        int i5 = i - i3;
        if (i5 > 0) {
            return i5;
        }
        if (((View) this.a).isLayoutRequested() || i2 != -2) {
            return 0;
        }
        if (Log.isLoggable("ViewTarget", 4)) {
            Log.i("ViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
        }
        Context context = ((View) this.a).getContext();
        if (d == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            caj.o(windowManager);
            Display defaultDisplay = windowManager.getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            d = Integer.valueOf(Math.max(point.x, point.y));
        }
        return d.intValue();
    }

    private static final boolean g(int i) {
        return i > 0 || i == Integer.MIN_VALUE;
    }

    public final File a() {
        Object obj;
        synchronized (this.a) {
            if (this.b == null) {
                this.b = ((Context) this.c).getDataDir();
            }
            obj = this.b;
        }
        return (File) obj;
    }

    public final int b() {
        View view = (View) this.a;
        int paddingTop = view.getPaddingTop() + view.getPaddingBottom();
        ViewGroup.LayoutParams layoutParams = ((View) this.a).getLayoutParams();
        return f(((View) this.a).getHeight(), layoutParams != null ? layoutParams.height : 0, paddingTop);
    }

    public final int c() {
        View view = (View) this.a;
        int paddingLeft = view.getPaddingLeft() + view.getPaddingRight();
        ViewGroup.LayoutParams layoutParams = ((View) this.a).getLayoutParams();
        return f(((View) this.a).getWidth(), layoutParams != null ? layoutParams.width : 0, paddingLeft);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object] */
    public final void d() {
        ViewTreeObserver viewTreeObserver = ((View) this.a).getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.b);
        }
        this.b = null;
        this.c.clear();
    }

    public nhe(View view) {
        this.c = new ArrayList();
        this.a = view;
    }

    public nhe(ifk ifkVar) {
        this.a = new ewc();
        this.b = new ewc();
        this.c = ifkVar;
    }

    public nhe(Context context) {
        this.a = new Object();
        this.c = context.getApplicationContext();
    }

    public nhe(lhh lhhVar) {
        Rect rect = new Rect();
        this.c = rect;
        this.a = lhhVar;
        mmn.t(lhhVar.b, rect);
    }
}
