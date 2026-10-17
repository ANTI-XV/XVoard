package defpackage;

import android.content.Context;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edn implements edl {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl");
    private final Context b;

    public edn(Context context) {
        this.b = context;
    }

    private final edv a() {
        return (edv) kze.c(this.b).a(edv.class);
    }

    @Override // defpackage.edl
    public final owk c(final String str) {
        final edv edvVarA = a();
        if (edvVarA == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl", "getAvailableContentForKeyword", 36, "ContentCacheImpl.java")).t("Content cache module is unavailable");
            int i = owk.d;
            return pbo.a;
        }
        final owk owkVarA = edvVarA.e().a(str);
        owkVarA.size();
        edvVarA.f.submit(new Runnable() { // from class: edu
            @Override // java.lang.Runnable
            public final void run() {
                edv edvVar = edvVarA;
                oxu oxuVar = (oxu) ((AtomicReference) edvVar.j.a).get();
                if (oxuVar == null) {
                    return;
                }
                String str2 = str;
                if (oxuVar.contains(str2)) {
                    if (owkVarA.isEmpty()) {
                        eeu.d(edvVar.c, new pch(str2));
                        edvVar.d.d(enp.CONTENT_CACHE_DOWNLOAD_SCHEDULED_ON_CACHE_MISS, new Object[0]);
                        return;
                    }
                    long jLongValue = ((Long) edv.b.e()).longValue();
                    if (jLongValue != -1) {
                        Long l = (Long) ((ees) edvVar.e.get()).b.get(str2);
                        if (l == null || ifk.b().toEpochMilli() - l.longValue() > TimeUnit.HOURS.toMillis(jLongValue)) {
                            eeu.d(edvVar.c, new pch(str2));
                            edvVar.d.d(enp.CONTENT_CACHE_REFRESH_SCHEDULED_ON_TTL_EXPIRY, new Object[0]);
                        }
                    }
                }
            }
        });
        if (owkVarA.isEmpty()) {
            edvVarA.i.incrementAndGet();
            edvVarA.d.d(enp.CONTENT_CACHE_CONTENT_NOT_FOUND_FOR_KEYWORD, new Object[0]);
        } else {
            edvVarA.h.incrementAndGet();
            edvVarA.d.d(enp.CONTENT_CACHE_CONTENT_FOUND_FOR_KEYWORD, new Object[0]);
        }
        return owkVarA;
    }

    @Override // defpackage.edl
    public final boolean d() {
        edv edvVarA = a();
        if (edvVarA != null) {
            return edvVarA.d();
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl", "isEmpty", 26, "ContentCacheImpl.java")).t("Content cache module is unavailable");
        return true;
    }
}
