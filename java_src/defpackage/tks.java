package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tks {
    private static final int a = c(Throwable.class, -1);
    private static final tkm b;

    static {
        tkm tkmVar;
        try {
            tkmVar = tkt.a ? tlq.a : tkg.a;
        } catch (Throwable unused) {
            tkmVar = tlq.a;
        }
        b = tkmVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Throwable a(Throwable th) {
        Object objA;
        if (!(th instanceof tey)) {
            return (Throwable) b.a(th.getClass()).a(th);
        }
        try {
            objA = ((tey) th).a();
        } catch (Throwable th2) {
            objA = rnz.a(th2);
        }
        if (true == (objA instanceof sya)) {
            objA = null;
        }
        return (Throwable) objA;
    }

    public static final tbk b(Class cls) {
        Object next;
        tbk tbkVar;
        sxz sxzVar;
        tkr tkrVar = tkr.a;
        if (a != c(cls, 0)) {
            return tkrVar;
        }
        Constructor<?>[] constructors = cls.getConstructors();
        int length = constructors.length;
        ArrayList arrayList = new ArrayList(length);
        int i = 0;
        while (true) {
            next = null;
            if (i >= length) {
                break;
            }
            Constructor<?> constructor = constructors[i];
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            int length2 = parameterTypes.length;
            if (length2 == 0) {
                sxzVar = new sxz(new nwa(new nwa(constructor, 19), 20), 0);
            } else if (length2 == 1) {
                Class<?> cls2 = parameterTypes[0];
                if (a.K(cls2, String.class)) {
                    sxzVar = new sxz(new nwa(new nwa(constructor, 17), 20), 2);
                } else {
                    sxzVar = a.K(cls2, Throwable.class) ? new sxz(new nwa(new nwa(constructor, 18), 20), 1) : new sxz(null, -1);
                }
            } else if (length2 != 2) {
                sxzVar = new sxz(null, -1);
            } else {
                sxzVar = (a.K(parameterTypes[0], String.class) && a.K(parameterTypes[1], Throwable.class)) ? new sxz(new nwa(new nwa(constructor, 16), 20), 3) : new sxz(null, -1);
            }
            arrayList.add(sxzVar);
            i++;
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                int iIntValue = ((Number) ((sxz) next).b).intValue();
                while (true) {
                    Object next2 = it.next();
                    int iIntValue2 = ((Number) ((sxz) next2).b).intValue();
                    int i2 = iIntValue < iIntValue2 ? iIntValue2 : iIntValue;
                    if (iIntValue < iIntValue2) {
                        next = next2;
                    }
                    if (!it.hasNext()) {
                        break;
                    }
                    iIntValue = i2;
                }
            }
        }
        sxz sxzVar2 = (sxz) next;
        return (sxzVar2 == null || (tbkVar = (tbk) sxzVar2.a) == null) ? tkrVar : tbkVar;
    }

    private static final int c(Class cls, int i) {
        Object objA;
        sxp.f(cls);
        int i2 = 0;
        do {
            try {
                int i3 = 0;
                for (Field field : cls.getDeclaredFields()) {
                    if (!Modifier.isStatic(field.getModifiers())) {
                        i3++;
                    }
                }
                i2 += i3;
                cls = cls.getSuperclass();
            } catch (Throwable th) {
                objA = rnz.a(th);
            }
        } while (cls != null);
        objA = Integer.valueOf(i2);
        Object objValueOf = Integer.valueOf(i);
        if (true == (objA instanceof sya)) {
            objA = objValueOf;
        }
        return ((Number) objA).intValue();
    }
}
