package defpackage;

import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mev implements pvb {
    final /* synthetic */ long a;
    final /* synthetic */ AtomicBoolean b;
    final /* synthetic */ AtomicBoolean c;
    final /* synthetic */ UserFeatureCache d;

    public mev(UserFeatureCache userFeatureCache, long j, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2) {
        this.a = j;
        this.b = atomicBoolean;
        this.c = atomicBoolean2;
        this.d = userFeatureCache;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        ((pdk) ((pdk) ((pdk) UserFeatureCache.a.d()).i(th)).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$2", "onFailure", (char) 418, "UserFeatureCache.java")).t("updateSerializedProto failed.");
        this.b.set(false);
        this.c.set(true);
        synchronized (this.c) {
            this.c.notify();
        }
    }

    @Override // defpackage.pvb
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        this.d.j(this.a, (byte[]) obj);
        this.b.set(true);
        this.c.set(true);
        synchronized (this.c) {
            this.c.notify();
        }
    }
}
