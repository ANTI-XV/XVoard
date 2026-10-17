package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Printer;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mng implements lcb {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/windowmetrics/WindowMetricsNotification");

    public static int k() {
        Rect rectH = s().h();
        return Math.min(rectH.width(), rectH.height());
    }

    public static int m() {
        return s().i().bottom;
    }

    public static int n() {
        return s().d();
    }

    public static int o() {
        mng mngVarS = s();
        Rect rectI = mngVarS.i();
        return (mngVarS.h().height() - rectI.top) - rectI.bottom;
    }

    public static int p() {
        return s().h().height();
    }

    public static int q() {
        return s().l();
    }

    public static int r() {
        return s().h().width();
    }

    public static mng s() {
        mng mngVarY = y();
        if (mngVarY != null) {
            return mngVarY;
        }
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/windowmetrics/WindowMetricsNotification", "getCurrentOrEmpty", 253, "WindowMetricsNotification.java")).t("No window/display metrics has been notified.");
        return new mne(new Rect(), new Rect(), 0, 0, 0, 0, 0.0f, 0.0f, true);
    }

    public static mng t(Window window) {
        Rect rect;
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/windowmetrics/WindowMetricsNotification", "notifyWithWindow", 141, "WindowMetricsNotification.java")).r();
        Context context = window.getContext();
        Rect rect2 = new Rect();
        View decorView = window.getDecorView();
        decorView.getWindowVisibleDisplayFrame(rect2);
        WindowInsets rootWindowInsets = decorView.getRootWindowInsets();
        if (rootWindowInsets == null) {
            rect = new Rect();
        } else {
            Rect rect3 = new Rect();
            if (Build.VERSION.SDK_INT >= 30) {
                Insets insets = rootWindowInsets.getInsets(WindowInsets.Type.systemBars());
                rect3.left = insets.left;
                rect3.top = insets.top;
                rect3.right = insets.right;
                rect3.bottom = insets.bottom;
            } else {
                rect3.left = rootWindowInsets.getStableInsetLeft();
                rect3.top = rootWindowInsets.getStableInsetTop();
                rect3.right = rootWindowInsets.getStableInsetRight();
                rect3.bottom = rootWindowInsets.getStableInsetBottom();
            }
            rect = rect3;
        }
        DisplayMetrics displayMetricsD = ius.d(context);
        rect2.left -= rect.left;
        rect2.top -= rect.top;
        rect2.right += rect.right;
        rect2.bottom += rect.bottom;
        Configuration configuration = context.getResources().getConfiguration();
        w(rect2, rect, configuration.densityDpi, configuration.smallestScreenWidthDp, displayMetricsD);
        return s();
    }

    public static void u(Rect rect) {
        mng mngVarS = s();
        Rect rectH = mngVarS.h();
        Rect rectI = mngVarS.i();
        rect.set(rectH.left + rectI.left, rectH.top + rectI.top, rectH.right - rectI.right, rectH.bottom - rectI.bottom);
    }

    public static void v(Rect rect) {
        rect.set(s().h());
    }

    public static void w(Rect rect, Rect rect2, int i, int i2, DisplayMetrics displayMetrics) {
        mne mneVar = new mne(rect, rect2, i, i2, displayMetrics.widthPixels, displayMetrics.heightPixels, displayMetrics.xdpi, displayMetrics.ydpi, true);
        lcg.b().k(mneVar);
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/windowmetrics/WindowMetricsNotification", "notify", 134, "WindowMetricsNotification.java")).G("%s; %s", mneVar, displayMetrics);
    }

    public static boolean x() {
        return y() != null;
    }

    private static mng y() {
        return (mng) lcg.b().a(mne.class);
    }

    public abstract float a();

    public abstract float b();

    @Override // defpackage.lca
    public final boolean c() {
        return true;
    }

    public abstract int d();

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public abstract int e();

    public abstract int f();

    public abstract int g();

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "WindowMetricsNotification";
    }

    public abstract Rect h();

    public abstract Rect i();

    public abstract boolean j();

    public final int l() {
        Rect rectI = i();
        return (h().width() - rectI.left) - rectI.right;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("WindowMetricsNotification: ".concat(toString()));
    }
}
