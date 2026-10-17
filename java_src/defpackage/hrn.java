package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hrn implements mxo {
    public static final hrn a = new hrn();
    private final long b = System.currentTimeMillis() - SystemClock.elapsedRealtime();

    private hrn() {
    }

    @Override // defpackage.mxo
    public final long a() {
        return this.b + SystemClock.elapsedRealtime();
    }

    @Override // defpackage.mxo
    public final long b() {
        return SystemClock.elapsedRealtime();
    }
}
