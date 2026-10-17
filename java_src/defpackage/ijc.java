package defpackage;

import j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ijc {
    private static final ThreadLocal a = new ThreadLocal();

    static {
        int i = iix.a;
        new ConcurrentHashMap();
    }

    public static Class a(Class cls) {
        ThreadLocal threadLocal = a;
        Class cls2 = (Class) threadLocal.get();
        threadLocal.set(cls);
        return cls2;
    }
}
