package defpackage;

import androidx.lifecycle.OnLifecycleEvent;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
final class bgx {
    static final bgx a = new bgx();
    private final Map c = new HashMap();
    public final Map b = new HashMap();

    private static final void d(Map map, bgw bgwVar, bhc bhcVar, Class cls) {
        bhc bhcVar2 = (bhc) map.get(bgwVar);
        if (bhcVar2 == null || bhcVar == bhcVar2) {
            if (bhcVar2 == null) {
                map.put(bgwVar, bhcVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + bgwVar.b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + bhcVar2 + ", new value " + bhcVar);
    }

    public final bgv a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        if (superclass != null) {
            map.putAll(b(superclass).b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry entry : b(cls2).b.entrySet()) {
                d(map, (bgw) entry.getKey(), (bhc) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            methodArr = c(cls);
        }
        boolean z = false;
        for (Method method : methodArr) {
            OnLifecycleEvent onLifecycleEvent = (OnLifecycleEvent) method.getAnnotation(OnLifecycleEvent.class);
            if (onLifecycleEvent != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                int length = parameterTypes.length;
                if (length <= 0) {
                    i = 0;
                } else {
                    if (!bhh.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i = 1;
                }
                bhc bhcVarA = onLifecycleEvent.a();
                if (length > 1) {
                    if (!bhc.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (bhcVarA != bhc.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i = 2;
                }
                if (length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                d(map, new bgw(i, method), bhcVarA, cls);
                z = true;
            }
        }
        bgv bgvVar = new bgv(map);
        this.c.put(cls, bgvVar);
        this.b.put(cls, Boolean.valueOf(z));
        return bgvVar;
    }

    final bgv b(Class cls) {
        bgv bgvVar = (bgv) this.c.get(cls);
        return bgvVar != null ? bgvVar : a(cls, null);
    }

    public final Method[] c(Class cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
        }
    }
}
