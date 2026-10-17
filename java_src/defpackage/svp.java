package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class svp implements InvocationHandler {
    public static final /* synthetic */ int c = 0;
    public boolean a;
    public String b;
    private final List d;

    public svp(List list) {
        this.d = list;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (objArr == null) {
            objArr = svt.a;
        }
        if (name.equals("supports") && Boolean.TYPE == returnType) {
            return true;
        }
        if (name.equals("unsupported") && Void.TYPE == returnType) {
            this.a = true;
            return null;
        }
        if (name.equals("protocols") && objArr.length == 0) {
            return this.d;
        }
        if ((name.equals("selectProtocol") || name.equals("select")) && returnType == String.class && objArr.length == 1) {
            Object obj2 = objArr[0];
            if (obj2 instanceof List) {
                List list = (List) obj2;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    if (this.d.contains(list.get(i))) {
                        String str = (String) list.get(i);
                        this.b = str;
                        return str;
                    }
                }
                String str2 = (String) this.d.get(0);
                this.b = str2;
                return str2;
            }
        }
        if ((!name.equals("protocolSelected") && !name.equals("selected")) || objArr.length != 1) {
            return method.invoke(this, objArr);
        }
        this.b = (String) objArr[0];
        return null;
    }
}
