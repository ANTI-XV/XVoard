package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Printer;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class keq implements View.OnLayoutChangeListener, View.OnApplyWindowInsetsListener, jhk {
    private static final pdn b = pdn.i("com/google/android/libraries/inputmethod/inputservice/impl/WindowMetricsHelper");
    public Window a;
    private final HashMap c = new HashMap();
    private boolean d;

    private static kep b(Display display, DisplayMetrics displayMetrics, Configuration configuration) {
        return new kep(display.getRotation(), displayMetrics.widthPixels, displayMetrics.heightPixels, configuration.densityDpi, configuration.smallestScreenWidthDp, displayMetrics.xdpi, displayMetrics.ydpi);
    }

    public final void a() {
        DisplayCutout cutout;
        Window window = this.a;
        if (window == null) {
            return;
        }
        Context context = window.getContext();
        Display displayG = ius.g(context);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        displayG.getRealMetrics(displayMetrics);
        Configuration configuration = context.getResources().getConfiguration();
        mng mngVar = (mng) this.c.get(b(displayG, displayMetrics, configuration));
        if (mngVar != null) {
            ((pdk) ((pdk) b.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/WindowMetricsHelper", "predictAndNotify", 115, "WindowMetricsHelper.java")).t("Window metrics predicted by cache.");
            lcg.b().k(new mne(mngVar.h(), mngVar.i(), mngVar.d(), mngVar.g(), mngVar.f(), mngVar.e(), mngVar.a(), mngVar.b(), false));
            return;
        }
        DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
        Rect rect = (Build.VERSION.SDK_INT >= 29 && (cutout = displayG.getCutout()) != null) ? new Rect(cutout.getSafeInsetLeft(), cutout.getSafeInsetTop(), displayMetrics.widthPixels - cutout.getSafeInsetRight(), displayMetrics.heightPixels - cutout.getSafeInsetBottom()) : new Rect(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
        int i = rect.top;
        pdn pdnVar = mhf.a;
        Resources resources = context.getResources();
        int iB = mgt.b(context, "status_bar_height", "dimen", "android", false);
        rect.top = Math.max(i, iB != 0 ? resources.getDimensionPixelSize(iB) : 0);
        int rotation = displayG.getRotation();
        if (rotation == 1) {
            rect.right = Math.min(displayMetrics.widthPixels, rect.left + displayMetrics2.widthPixels);
        } else if (rotation == 3) {
            rect.left = Math.max(0, rect.right - displayMetrics2.widthPixels);
        }
        mng.w(rect, new Rect(0, 0, 0, Math.max(rect.height() - displayMetrics2.heightPixels, 0)), displayMetrics2.densityDpi, configuration.smallestScreenWidthDp, displayMetrics);
        ((pdk) ((pdk) b.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/WindowMetricsHelper", "predictAndNotify", 140, "WindowMetricsHelper.java")).t("Window metrics predicted.");
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "WindowMetricsHelper";
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        this.d = true;
        return view.onApplyWindowInsets(windowInsets);
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        Window window;
        boolean z = this.d;
        this.d = false;
        if ((!z && i == i5 && i2 == i6 && i3 == i7 && i4 == i8) || (window = this.a) == null || window.getDecorView().getVisibility() != 0) {
            return;
        }
        mng mngVarT = mng.t(window);
        Context context = window.getContext();
        Display displayG = ius.g(context);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        displayG.getRealMetrics(displayMetrics);
        this.c.put(b(displayG, displayMetrics, context.getResources().getConfiguration()), mngVarT);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        for (Map.Entry entry : this.c.entrySet()) {
            printer.println(String.format("%s: %s", entry.getKey(), entry.getValue()));
        }
    }
}
