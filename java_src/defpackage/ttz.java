package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ttz implements InvocationHandler {
    public boolean a;
    public String b;
    private final List c;

    public ttz(List list) {
        this.c = list;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        tce.e(obj, "proxy");
        tce.e(method, "method");
        if (objArr == null) {
            objArr = new Object[0];
        }
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (a.K(name, "supports") && a.K(Boolean.TYPE, returnType)) {
            return true;
        }
        if (a.K(name, "unsupported") && a.K(Void.TYPE, returnType)) {
            this.a = true;
            return null;
        }
        if (a.K(name, "protocols") && objArr.length == 0) {
            return this.c;
        }
        if ((a.K(name, "selectProtocol") || a.K(name, "select")) && a.K(String.class, returnType) && objArr.length == 1) {
            Object obj2 = objArr[0];
            if (obj2 instanceof List) {
                tce.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<*>");
                List list = (List) obj2;
                int size = list.size();
                if (size >= 0) {
                    int i = 0;
                    while (true) {
                        Object obj3 = list.get(i);
                        tce.c(obj3, "null cannot be cast to non-null type kotlin.String");
                        String str = (String) obj3;
                        if (this.c.contains(str)) {
                            this.b = str;
                            return str;
                        }
                        if (i != size) {
                            i++;
                        }
                    }
                }
                String str2 = (String) this.c.get(0);
                this.b = str2;
                return str2;
            }
        }
        if ((!a.K(name, "protocolSelected") && !a.K(name, "selected")) || objArr.length != 1) {
            return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
        }
        Object obj4 = objArr[0];
        tce.c(obj4, "null cannot be cast to non-null type kotlin.String");
        this.b = (String) obj4;
        return null;
    }
}
