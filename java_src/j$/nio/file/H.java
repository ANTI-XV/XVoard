package j$.nio.file;

import java.nio.file.WatchEvent;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class H implements J {
    public final /* synthetic */ WatchEvent.Kind a;

    private /* synthetic */ H(WatchEvent.Kind kind) {
        this.a = kind;
    }

    public static /* synthetic */ J a(WatchEvent.Kind kind) {
        if (kind == null) {
            return null;
        }
        return kind instanceof I ? ((I) kind).a : new H(kind);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        WatchEvent.Kind kind = this.a;
        if (obj instanceof H) {
            obj = ((H) obj).a;
        }
        return kind.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.nio.file.J
    public final /* synthetic */ String name() {
        return this.a.name();
    }

    @Override // j$.nio.file.J
    public final /* synthetic */ Class type() {
        return this.a.type();
    }
}
