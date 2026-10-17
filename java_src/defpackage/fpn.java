package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fpn {
    private static final AtomicReference a = new AtomicReference();

    public static fnx a() {
        return (fnx) a.get();
    }

    public static void b(fnx fnxVar) {
        a.set(fnxVar);
    }
}
