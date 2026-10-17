package j$.nio.file;

import java.nio.file.WatchEvent;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class I implements WatchEvent.Kind {
    public final /* synthetic */ J a;

    private /* synthetic */ I(J j) {
        this.a = j;
    }

    public static /* synthetic */ WatchEvent.Kind a(J j) {
        if (j == null) {
            return null;
        }
        return j instanceof H ? ((H) j).a : new I(j);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        J j = this.a;
        if (obj instanceof I) {
            obj = ((I) obj).a;
        }
        return j.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.WatchEvent.Kind
    public final /* synthetic */ String name() {
        return this.a.name();
    }

    @Override // java.nio.file.WatchEvent.Kind
    public final /* synthetic */ Class type() {
        return this.a.type();
    }
}
