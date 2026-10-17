package j$.time;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: renamed from: j$.time.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0032a extends b implements Serializable {
    static final C0032a b;
    private static final long serialVersionUID = 6740630888130243051L;
    private final x a;

    static {
        System.currentTimeMillis();
        b = new C0032a(ZoneOffset.UTC);
    }

    C0032a(x xVar) {
        this.a = xVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
    }

    @Override // j$.time.b
    public final x a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0032a)) {
            return false;
        }
        return this.a.equals(((C0032a) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + 1;
    }

    public final String toString() {
        return "SystemClock[" + String.valueOf(this.a) + "]";
    }
}
