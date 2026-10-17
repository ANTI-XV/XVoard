package defpackage;

import android.content.Context;
import android.view.WindowInsets;
import android.view.WindowManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwc {
    public static final bwc a = new bwc();

    private bwc() {
    }

    public final ayx a(Context context) {
        tce.e(context, "context");
        WindowInsets windowInsets = ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getWindowInsets();
        tce.d(windowInsets, "context.getSystemService…indowMetrics.windowInsets");
        return ayx.m(windowInsets);
    }
}
