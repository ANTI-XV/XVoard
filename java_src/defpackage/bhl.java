package defpackage;

import androidx.lifecycle.OnLifecycleEvent;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bhl {
    public static final bhl a = new bhl();
    private static final Map c = new HashMap();
    public static final Map b = new HashMap();

    private bhl() {
    }

    public static final bgz b(Constructor constructor, Object obj) {
        try {
            Object objNewInstance = constructor.newInstance(obj);
            tce.d(objNewInstance, "{\n            constructo…tance(`object`)\n        }");
            return (bgz) objNewInstance;
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    private static final boolean c(Class cls) {
        return cls != null && bhg.class.isAssignableFrom(cls);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:49:0x010c A[PHI: r0
      0x010c: PHI (r0v7 java.util.ArrayList) = (r0v5 java.util.ArrayList), (r0v14 java.util.ArrayList) binds: [B:44:0x00ee, B:48:0x00fc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x0118  */
    /* JADX WARN: Code duplicated, block: B:53:0x0120  */
    /* JADX WARN: Code duplicated, block: B:56:0x012c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x012e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0146  */
    /* JADX WARN: Code duplicated, block: B:69:0x014d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0141 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:49:0x010c, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final int a(Class cls) {
        Constructor declaredConstructor;
        Class superclass;
        Class<?>[] interfaces;
        Integer num = (Integer) c.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r3 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r3 != null ? r3.getName() : "";
                tce.d(name, "fullPackage");
                if (name.length() != 0) {
                    tce.d(canonicalName, "name");
                    canonicalName = canonicalName.substring(name.length() + 1);
                    tce.d(canonicalName, "this as java.lang.String).substring(startIndex)");
                }
                tce.d(canonicalName, "if (fullPackage.isEmpty(…g(fullPackage.length + 1)");
                tce.e(canonicalName, "className");
                String strConcat = String.valueOf(tce.N(canonicalName, ".", "_")).concat("_LifecycleAdapter");
                if (name.length() != 0) {
                    strConcat = name + '.' + strConcat;
                }
                Class<?> cls2 = Class.forName(strConcat);
                tce.c(cls2, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>");
                declaredConstructor = cls2.getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                declaredConstructor = null;
            } catch (NoSuchMethodException e) {
                throw new RuntimeException(e);
            }
            if (declaredConstructor != null) {
                b.put(cls, rvw.b(declaredConstructor));
            } else {
                bgx bgxVar = bgx.a;
                Boolean bool = (Boolean) bgxVar.b.get(cls);
                if (bool == null) {
                    Method[] methodArrC = bgxVar.c(cls);
                    for (Method method : methodArrC) {
                        if (((OnLifecycleEvent) method.getAnnotation(OnLifecycleEvent.class)) != null) {
                            bgxVar.a(cls, methodArrC);
                        }
                    }
                    bgxVar.b.put(cls, false);
                    superclass = cls.getSuperclass();
                    if (c(superclass)) {
                        tce.d(superclass, "superclass");
                        if (a(superclass) != 1) {
                            Object obj = b.get(superclass);
                            tce.b(obj);
                            arrayList = new ArrayList((Collection) obj);
                            interfaces = cls.getInterfaces();
                            tce.d(interfaces, "klass.interfaces");
                            for (Class<?> cls3 : interfaces) {
                                if (c(cls3)) {
                                    tce.d(cls3, "intrface");
                                    if (a(cls3) == 1) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        Object obj2 = b.get(cls3);
                                        tce.b(obj2);
                                        arrayList.addAll((Collection) obj2);
                                    }
                                }
                            }
                            if (arrayList != null) {
                                b.put(cls, arrayList);
                            }
                        }
                    } else {
                        interfaces = cls.getInterfaces();
                        tce.d(interfaces, "klass.interfaces");
                        while (i < r5) {
                            if (c(cls3)) {
                                tce.d(cls3, "intrface");
                                if (a(cls3) == 1) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    Object obj3 = b.get(cls3);
                                    tce.b(obj3);
                                    arrayList.addAll((Collection) obj3);
                                }
                            }
                        }
                        if (arrayList != null) {
                            b.put(cls, arrayList);
                        }
                    }
                } else if (!bool.booleanValue()) {
                    superclass = cls.getSuperclass();
                    if (c(superclass)) {
                        tce.d(superclass, "superclass");
                        if (a(superclass) != 1) {
                            Object obj4 = b.get(superclass);
                            tce.b(obj4);
                            arrayList = new ArrayList((Collection) obj4);
                            interfaces = cls.getInterfaces();
                            tce.d(interfaces, "klass.interfaces");
                            while (i < r5) {
                                if (c(cls3)) {
                                    tce.d(cls3, "intrface");
                                    if (a(cls3) == 1) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        Object obj5 = b.get(cls3);
                                        tce.b(obj5);
                                        arrayList.addAll((Collection) obj5);
                                    }
                                }
                            }
                            if (arrayList != null) {
                                b.put(cls, arrayList);
                            }
                        }
                    } else {
                        interfaces = cls.getInterfaces();
                        tce.d(interfaces, "klass.interfaces");
                        while (i < r5) {
                            if (c(cls3)) {
                                tce.d(cls3, "intrface");
                                if (a(cls3) == 1) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    Object obj6 = b.get(cls3);
                                    tce.b(obj6);
                                    arrayList.addAll((Collection) obj6);
                                }
                            }
                        }
                        if (arrayList != null) {
                            b.put(cls, arrayList);
                        }
                    }
                }
            }
            i = 2;
        }
        c.put(cls, Integer.valueOf(i));
        return i;
    }
}
