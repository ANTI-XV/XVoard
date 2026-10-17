package defpackage;

import android.net.Uri;
import android.util.LruCache;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class efg {
    public static final efg a = new efg();
    private final LruCache c = new LruCache(50);
    public final LruCache b = new LruCache(50);

    public final pvq a(Uri uri) {
        return (pvq) this.c.get(uri);
    }

    public final qds b(Uri uri) {
        return (qds) this.b.get(uri);
    }

    public final void c(Uri uri, pvq pvqVar) {
    }
}
