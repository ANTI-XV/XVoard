package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.view.Display;
import android.view.WindowManager;
import android.view.WindowMetrics;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwg implements bwf {
    private final /* synthetic */ int d;
    public static final bwg c = new bwg(2);
    public static final bwg b = new bwg(1);
    public static final bwg a = new bwg(0);

    private bwg(int i) {
        this.d = i;
    }

    @Override // defpackage.bwf
    public final bvi a(Activity activity, bwd bwdVar) {
        ayp aynVar;
        int i = this.d;
        if (i == 0) {
            tce.e(activity, "activity");
            return b.a(activity, bwdVar);
        }
        if (i == 1) {
            tce.e(activity, "activity");
            return new bvi(new bst(bvz.a.a().a(activity)), bwc.a.a(activity), bwdVar.a(activity));
        }
        tce.e(activity, "activity");
        bst bstVar = new bst(bvz.a.a().a(activity));
        if (Build.VERSION.SDK_INT >= 30) {
            aynVar = new ayo();
        } else {
            aynVar = Build.VERSION.SDK_INT >= 29 ? new ayn() : new aym();
        }
        ayx ayxVarA = aynVar.a();
        tce.d(ayxVarA, "Builder().build()");
        return new bvi(bstVar, ayxVarA, bwdVar.a(activity));
    }

    @Override // defpackage.bwf
    public final bvi b(Context context, bwd bwdVar) {
        ayp aynVar;
        int i = this.d;
        if (i == 0) {
            tce.e(context, "context");
            WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
            Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
            tce.d(bounds, "wm.currentWindowMetrics.bounds");
            return new bvi(bounds, ayx.m(windowManager.getCurrentWindowMetrics().getWindowInsets()), windowManager.getCurrentWindowMetrics().getDensity());
        }
        if (i == 1) {
            tce.e(context, "context");
            WindowManager windowManager2 = (WindowManager) context.getSystemService(WindowManager.class);
            ayx ayxVarM = ayx.m(windowManager2.getCurrentWindowMetrics().getWindowInsets());
            float f = context.getResources().getDisplayMetrics().density;
            Rect bounds2 = windowManager2.getCurrentWindowMetrics().getBounds();
            tce.d(bounds2, "wm.currentWindowMetrics.bounds");
            return new bvi(bounds2, ayxVarM, f);
        }
        tce.e(context, "context");
        tce.e(context, "context");
        Context baseContext = context;
        while (baseContext instanceof ContextWrapper) {
            if (baseContext instanceof Activity) {
                return a((Activity) baseContext, bwdVar);
            }
            if (baseContext instanceof InputMethodService) {
                Object systemService = context.getSystemService("window");
                tce.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
                Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
                tce.d(defaultDisplay, "wm.defaultDisplay");
                Point pointF = bqa.f(defaultDisplay);
                Rect rect = new Rect(0, 0, pointF.x, pointF.y);
                float fA = bwdVar.a(context);
                if (Build.VERSION.SDK_INT >= 30) {
                    aynVar = new ayo();
                } else {
                    aynVar = Build.VERSION.SDK_INT >= 29 ? new ayn() : new aym();
                }
                ayx ayxVarA = aynVar.a();
                tce.d(ayxVarA, "Builder().build()");
                return new bvi(rect, ayxVarA, fA);
            }
            ContextWrapper contextWrapper = (ContextWrapper) baseContext;
            if (contextWrapper.getBaseContext() == null) {
                Objects.toString(context);
                throw new IllegalArgumentException(String.valueOf(context).concat(" is not a UiContext"));
            }
            baseContext = contextWrapper.getBaseContext();
            tce.d(baseContext, "iterator.baseContext");
        }
        throw new IllegalArgumentException(a.aB(context, "Context ", " is not a UiContext"));
    }

    @Override // defpackage.bwf
    public final bvi c(WindowMetrics windowMetrics, float f) {
        int i = this.d;
        if (i == 0) {
            tce.e(windowMetrics, "windowMetrics");
            Rect bounds = windowMetrics.getBounds();
            tce.d(bounds, "windowMetrics.bounds");
            return new bvi(bounds, ayx.m(windowMetrics.getWindowInsets()), windowMetrics.getDensity());
        }
        if (i != 1) {
            tce.e(windowMetrics, "windowMetrics");
            throw new UnsupportedOperationException("translateWindowMetrics not available before API30");
        }
        tce.e(windowMetrics, "windowMetrics");
        Rect bounds2 = windowMetrics.getBounds();
        tce.d(bounds2, "windowMetrics.bounds");
        return new bvi(bounds2, ayx.m(windowMetrics.getWindowInsets()), f);
    }
}
