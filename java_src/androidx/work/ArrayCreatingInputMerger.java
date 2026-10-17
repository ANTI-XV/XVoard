package androidx.work;

import defpackage.a;
import defpackage.bqe;
import defpackage.bwo;
import defpackage.bwv;
import defpackage.tce;
import java.lang.reflect.Array;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ArrayCreatingInputMerger extends bwv {
    @Override // defpackage.bwv
    public final bwo a(List list) {
        Class<?> cls;
        Object objNewInstance;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (Map.Entry entry : ((bwo) it.next()).c().entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value == null || (cls = value.getClass()) == null) {
                    cls = String.class;
                }
                Object obj = map.get(str);
                if (obj != null) {
                    Class<?> cls2 = obj.getClass();
                    if (a.K(cls2, cls)) {
                        tce.c(value, "null cannot be cast to non-null type kotlin.Any");
                        int length = Array.getLength(obj);
                        int length2 = Array.getLength(value);
                        Class<?> componentType = obj.getClass().getComponentType();
                        tce.b(componentType);
                        Object objNewInstance2 = Array.newInstance(componentType, length + length2);
                        System.arraycopy(obj, 0, objNewInstance2, 0, length);
                        System.arraycopy(value, 0, objNewInstance2, length, length2);
                        tce.d(objNewInstance2, "newArray");
                        value = objNewInstance2;
                    } else {
                        if (!a.K(cls2.getComponentType(), cls)) {
                            throw new IllegalArgumentException();
                        }
                        int length3 = Array.getLength(obj);
                        objNewInstance = Array.newInstance(cls, length3 + 1);
                        System.arraycopy(obj, 0, objNewInstance, 0, length3);
                        Array.set(objNewInstance, length3, value);
                        tce.d(objNewInstance, "newArray");
                        value = objNewInstance;
                    }
                } else if (cls.isArray()) {
                    tce.c(value, "null cannot be cast to non-null type kotlin.Any");
                } else {
                    objNewInstance = Array.newInstance(cls, 1);
                    Array.set(objNewInstance, 0, value);
                    tce.d(objNewInstance, "newArray");
                    value = objNewInstance;
                }
                map.put(str, value);
            }
        }
        bqe.d(map, linkedHashMap);
        return bqe.c(linkedHashMap);
    }
}
