package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dgx implements oqx {
    private final Class a;
    private final Method b;

    public dgx(Class cls, Method method) {
        this.a = cls;
        this.b = method;
    }

    @Override // defpackage.oqx
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final String a() {
        StringBuilder sb = new StringBuilder("ThreadChanger: ");
        sb.append(this.a.getSimpleName());
        sb.append(".");
        sb.append(this.b.getName());
        sb.append("(");
        Class<?>[] parameterTypes = this.b.getParameterTypes();
        int length = parameterTypes.length;
        boolean z = true;
        int i = 0;
        while (i < length) {
            Class<?> cls = parameterTypes[i];
            if (!z) {
                sb.append(", ");
            }
            sb.append(cls.getSimpleName());
            i++;
            z = false;
        }
        sb.append(")");
        return sb.toString();
    }
}
