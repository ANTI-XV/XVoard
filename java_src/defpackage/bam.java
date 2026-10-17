package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bam {
    public static void a(TextView textView, int i, float f) {
        textView.setLineHeight(i, f);
    }

    public static final void b(Handler handler, Object obj, Runnable runnable) {
        handler.postAtTime(runnable, obj, SystemClock.uptimeMillis());
    }
}
