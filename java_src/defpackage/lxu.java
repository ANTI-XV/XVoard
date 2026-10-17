package defpackage;

import android.os.Trace;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lxu implements AutoCloseable {
    private static final ThreadLocal a = new lxt();
    private final String b;

    public lxu(String str) {
        this.b = str;
        by.p(str);
        ((ArrayDeque) a.get()).push(str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Trace.endSection();
        String str = (String) ((ArrayDeque) a.get()).poll();
        String str2 = this.b;
        if (!str2.equals(str)) {
            throw new IllegalStateException(String.format("Expect Tracer.endSection(\"%s\") but get Tracer.endSection(\"%s\")", str, str2));
        }
    }
}
