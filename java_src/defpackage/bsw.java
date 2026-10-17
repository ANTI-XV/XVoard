package defpackage;

import java.lang.reflect.Proxy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsw {
    private final ClassLoader a;

    public bsw(ClassLoader classLoader) {
        tce.e(classLoader, "loader");
        this.a = classLoader;
    }

    public final Class a() {
        try {
            return b();
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public final Class b() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.a.loadClass("java.util.function.Consumer");
        tce.d(clsLoadClass, "loader.loadClass(\"java.util.function.Consumer\")");
        return clsLoadClass;
    }

    public final Object c(tdb tdbVar, tbk tbkVar) {
        Object objNewProxyInstance = Proxy.newProxyInstance(this.a, new Class[]{b()}, new bsv(tdbVar, tbkVar));
        tce.d(objNewProxyInstance, "newProxyInstance(loader,…onsumerClass()), handler)");
        return objNewProxyInstance;
    }
}
