package defpackage;

import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mfi extends mcq {
    final /* synthetic */ mfj a;

    public mfi(mfj mfjVar) {
        this.a = mfjVar;
    }

    @Override // defpackage.mcq
    public final void a() {
        if (this.a.b != null) {
            ((pdk) ((pdk) mfj.a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/guarder/UFCGuarder$1", "onClearUserData", 33, "UFCGuarder.java")).t("onClearUserData");
            UserFeatureCache userFeatureCache = (UserFeatureCache) kze.c(this.a.b).b(mfk.class);
            if (userFeatureCache == null) {
                ((pdk) ((pdk) mfj.a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/guarder/UFCGuarder$1", "onClearUserData", 38, "UFCGuarder.java")).t("User feature cache is not initialized so clean-up will start it.");
                UserFeatureCache userFeatureCache2 = new UserFeatureCache(this.a.b);
                userFeatureCache2.c();
                userFeatureCache = userFeatureCache2;
            }
            userFeatureCache.g();
            userFeatureCache.f();
            ((pdk) ((pdk) UserFeatureCache.a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "cleanUp", 115, "UserFeatureCache.java")).t("cleanUp synchronously.");
            for (Map.Entry entry : userFeatureCache.c.entrySet()) {
                ((pdk) ((pdk) UserFeatureCache.a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "cleanUp", 118, "UserFeatureCache.java")).v("cleanUp feature id: %d", ((Long) entry.getKey()).longValue());
                userFeatureCache.putSerializedData(((Long) entry.getKey()).longValue(), iut.a);
            }
        }
    }
}
