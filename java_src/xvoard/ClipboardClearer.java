package xvoard;

import android.content.ClipboardManager;
import android.content.Context;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public class ClipboardClearer implements Runnable {
    private final Context context;
    private final Handler handler;
    private final long intervalMs;

    public ClipboardClearer(Context context, Handler handler, long j) {
        this.context = context;
        this.handler = handler;
        this.intervalMs = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        ((ClipboardManager) this.context.getSystemService(ClipboardManager.class)).clearPrimaryClip();
        this.handler.postDelayed(this, this.intervalMs);
    }
}
