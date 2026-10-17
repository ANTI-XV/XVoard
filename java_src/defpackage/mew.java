package defpackage;

import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mew implements pvb {
    final /* synthetic */ long a;
    final /* synthetic */ UserFeatureCache b;
    private final /* synthetic */ int c;

    public mew(UserFeatureCache userFeatureCache, long j, int i) {
        this.c = i;
        this.a = j;
        this.b = userFeatureCache;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        if (this.c != 0) {
            ((pdk) ((pdk) ((pdk) UserFeatureCache.a.c()).i(th)).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$3", "onFailure", (char) 517, "UserFeatureCache.java")).t("updateSerializedDataAsync() failed");
        } else {
            ((pdk) ((pdk) ((pdk) UserFeatureCache.a.c()).i(th)).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$4", "onFailure", (char) 554, "UserFeatureCache.java")).t("putSerializedDataAsync() failed");
        }
    }

    @Override // defpackage.pvb
    public final /* synthetic */ void b(Object obj) {
        if (this.c != 0) {
            this.b.j(this.a, (byte[]) obj);
        } else {
            this.b.j(this.a, (byte[]) obj);
        }
    }
}
