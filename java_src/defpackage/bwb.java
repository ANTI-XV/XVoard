package defpackage;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.WindowManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bwb implements bvz {
    private final /* synthetic */ int d;
    public static final bwb c = new bwb(1);
    public static final bwb b = new bwb(0);

    private bwb(int i) {
        this.d = i;
    }

    @Override // defpackage.bvz
    public final Rect a(Activity activity) {
        if (this.d == 0) {
            tce.e(activity, "activity");
            Rect bounds = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
            tce.d(bounds, "wm.currentWindowMetrics.bounds");
            return bounds;
        }
        tce.e(activity, "activity");
        Rect rect = new Rect();
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        defaultDisplay.getRectSize(rect);
        if (!bpt.d(activity)) {
            tce.d(defaultDisplay, "defaultDisplay");
            Point pointF = bqa.f(defaultDisplay);
            int iF = bpy.f(activity);
            if (rect.bottom + iF == pointF.y) {
                rect.bottom += iF;
            } else if (rect.right + iF == pointF.x) {
                rect.right += iF;
            }
        }
        return rect;
    }
}
