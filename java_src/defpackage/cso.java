package defpackage;

import android.app.ActivityManager;
import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cso {
    public final ActivityManager a;
    public float c;
    public final ckr g;
    public float b = 2.0f;
    public float d = 0.4f;
    public float e = 0.33f;
    public int f = 4194304;

    public cso(Context context) {
        this.c = 1.0f;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.a = activityManager;
        this.g = new ckr(context.getResources().getDisplayMetrics());
        if (activityManager.isLowRamDevice()) {
            this.c = 0.0f;
        }
    }
}
