package j$.nio.file;

import java.nio.file.WatchEvent;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class K {
    public final /* synthetic */ WatchEvent.Modifier a;

    private /* synthetic */ K(WatchEvent.Modifier modifier) {
        this.a = modifier;
    }

    public static /* synthetic */ K a(WatchEvent.Modifier modifier) {
        if (modifier == null) {
            return null;
        }
        if (!(modifier instanceof L)) {
            return new K(modifier);
        }
        throw null;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        WatchEvent.Modifier modifier = this.a;
        if (obj instanceof K) {
            obj = ((K) obj).a;
        }
        return modifier.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
