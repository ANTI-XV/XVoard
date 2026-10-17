package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sfx {
    private static final AtomicLong b = new AtomicLong();
    public final long a;
    private final String c;
    private final String d;

    public sfx(String str, String str2, long j) {
        a.H(str, "typeName");
        oln.j(!str.isEmpty(), "empty type");
        this.c = str;
        this.d = str2;
        this.a = j;
    }

    public static sfx a(Class cls, String str) {
        a.H(cls, "type");
        String simpleName = cls.getSimpleName();
        if (simpleName.isEmpty()) {
            simpleName = cls.getName().substring(cls.getPackage().getName().length() + 1);
        }
        return b(simpleName, str);
    }

    public static sfx b(String str, String str2) {
        return new sfx(str, str2, b.incrementAndGet());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.c + "<" + this.a + ">");
        if (this.d != null) {
            sb.append(": (");
            sb.append(this.d);
            sb.append(')');
        }
        return sb.toString();
    }
}
