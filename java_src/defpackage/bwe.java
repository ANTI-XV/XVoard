package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.view.WindowManager;
import android.view.WindowMetrics;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwe implements bwd {
    private final /* synthetic */ int c;
    public static final bwe b = new bwe(1);
    public static final bwe a = new bwe(0);

    private bwe(int i) {
        this.c = i;
    }

    @Override // defpackage.bwd
    public final float a(Context context) {
        if (this.c != 0) {
            tce.e(context, "context");
            return ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
        }
        tce.e(context, "context");
        return context.getResources().getDisplayMetrics().density;
    }

    @Override // defpackage.bwd
    public final float b(Configuration configuration, WindowMetrics windowMetrics) {
        if (this.c != 0) {
            tce.e(configuration, "configuration");
            tce.e(windowMetrics, "windowMetrics");
            return windowMetrics.getDensity();
        }
        tce.e(configuration, "configuration");
        tce.e(windowMetrics, "windowMetrics");
        return configuration.densityDpi / 160.0f;
    }
}
