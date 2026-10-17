package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bsv implements InvocationHandler {
    private final tdb a;
    private final tbk b;

    public bsv(tdb tdbVar, tbk tbkVar) {
        this.a = tdbVar;
        this.b = tbkVar;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        tce.e(obj, "obj");
        tce.e(method, "method");
        if (a.K(method.getName(), "accept") && objArr != null && objArr.length == 1) {
            tdb tdbVar = this.a;
            Object obj2 = objArr[0];
            if (!tdbVar.d(obj2)) {
                throw new ClassCastException("Value cannot be cast to ".concat(String.valueOf(tdbVar.b())));
            }
            tce.c(obj2, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast");
            tce.e(obj2, "parameter");
            this.b.a(obj2);
            return syn.a;
        }
        if (a.K(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1) {
            return Boolean.valueOf(obj == objArr[0]);
        }
        if (a.K(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null) {
            return Integer.valueOf(this.b.hashCode());
        }
        if (a.K(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
            return this.b.toString();
        }
        throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
    }
}
