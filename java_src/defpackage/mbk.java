package defpackage;

import android.util.LruCache;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mbk extends LruCache {
    public mbk() {
        super(1048576);
    }

    @Override // android.util.LruCache
    protected final /* synthetic */ int sizeOf(Object obj, Object obj2) {
        return ((mbl) obj2).c.length + 16;
    }
}
