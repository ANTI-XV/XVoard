package j$.nio.file;

import java.nio.file.WatchKey;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class M {
    public final /* synthetic */ WatchKey a;

    private /* synthetic */ M(WatchKey watchKey) {
        this.a = watchKey;
    }

    public static /* synthetic */ M a(WatchKey watchKey) {
        if (watchKey == null) {
            return null;
        }
        if (!(watchKey instanceof N)) {
            return new M(watchKey);
        }
        throw null;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        WatchKey watchKey = this.a;
        if (obj instanceof M) {
            obj = ((M) obj).a;
        }
        return watchKey.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
