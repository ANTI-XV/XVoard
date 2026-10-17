package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oou extends ord {
    @Override // defpackage.ord
    public final long a() {
        return SystemClock.elapsedRealtime() * 1000000;
    }
}
