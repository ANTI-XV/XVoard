package defpackage;

import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rma {
    public static Object a(Object obj, Class cls) {
        boolean z;
        if (!(obj instanceof sbe)) {
            if (obj instanceof sbf) {
                return a(((sbf) obj).a(), cls);
            }
            throw new IllegalStateException(String.format("Given component holder %s does not implement %s or %s", obj.getClass(), sbe.class, sbf.class));
        }
        if (obj instanceof sbg) {
            Annotation[] annotations = cls.getAnnotations();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    z = false;
                    break;
                }
                if (annotations[i].annotationType().getCanonicalName().contentEquals("dagger.hilt.android.EarlyEntryPoint")) {
                    z = true;
                    break;
                }
                i++;
            }
            Object[] objArr = {cls.getCanonicalName()};
            if (z) {
                throw new IllegalStateException(String.format("Interface, %s, annotated with @EarlyEntryPoint should be called with EarlyEntryPoints.get() rather than EntryPoints.get()", objArr));
            }
        }
        return cls.cast(obj);
    }
}
