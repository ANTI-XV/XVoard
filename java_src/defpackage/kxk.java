package defpackage;

import android.os.Debug;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kxk implements kxm {
    private final Method a = Debug.class.getMethod("countInstancesOfClass", Class.class);

    @Override // defpackage.kxm
    public final long a(Class cls) {
        Long l = (Long) this.a.invoke(null, cls);
        if (l == null) {
            return -1L;
        }
        return l.longValue();
    }
}
