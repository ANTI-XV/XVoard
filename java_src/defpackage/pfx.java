package defpackage;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pfx {
    public static final pfz a = a(pfz.d);

    private static pfz a(String[] strArr) {
        pgj pgjVar;
        try {
            pgjVar = pgk.a;
        } catch (NoClassDefFoundError unused) {
            pgjVar = null;
        }
        if (pgjVar != null) {
            return pgjVar;
        }
        StringBuilder sb = new StringBuilder();
        for (String str : strArr) {
            try {
                return (pfz) Class.forName(str).getConstructor(null).newInstance(null);
            } catch (Throwable th) {
                th = th;
                if (th instanceof InvocationTargetException) {
                    th = th.getCause();
                }
                sb.append('\n');
                sb.append(str);
                sb.append(": ");
                sb.append(th);
            }
        }
        throw new IllegalStateException(sb.insert(0, "No logging platforms found:").toString());
    }
}
