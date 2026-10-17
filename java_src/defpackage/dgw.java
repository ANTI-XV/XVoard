package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dgw implements InvocationHandler {
    final /* synthetic */ Executor a;
    final /* synthetic */ Object b;
    final /* synthetic */ Class c;

    public dgw(Executor executor, Object obj, Class cls) {
        this.a = executor;
        this.b = obj;
        this.c = cls;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        this.a.execute(new dgy(this.b, method, objArr, this.c));
        return null;
    }
}
