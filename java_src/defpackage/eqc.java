package defpackage;

import android.database.ContentObserver;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eqc extends ContentObserver {
    private final Runnable a;

    public eqc(Runnable runnable) {
        super(new Handler(Looper.getMainLooper()));
        this.a = runnable;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        super.onChange(z);
        this.a.run();
    }
}
