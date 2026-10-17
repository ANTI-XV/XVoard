package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tbz implements tdb, tby {
    public static final Map a;
    public static final HashMap b;
    public static final Map c;
    private static final HashMap d;
    private static final HashMap e;
    private final Class f;

    static {
        int i = 0;
        List listD = rvw.d(taz.class, tbk.class, tbo.class, tbp.class, tbq.class, tbr.class, tbs.class, tbt.class, tbu.class, tbv.class, tba.class, tbb.class, tbc.class, tbd.class, tbe.class, tbf.class, tbg.class, tbh.class, tbi.class, tbj.class, tbl.class, tbm.class, tbn.class);
        ArrayList arrayList = new ArrayList(rvw.i(listD));
        for (Object obj : listD) {
            int i2 = i + 1;
            if (i < 0) {
                rvw.g();
            }
            arrayList.add(new sxz((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        a = rxk.e(arrayList);
        HashMap map = new HashMap();
        map.put("boolean", "kotlin.Boolean");
        map.put("char", "kotlin.Char");
        map.put("byte", "kotlin.Byte");
        map.put("short", "kotlin.Short");
        map.put("int", "kotlin.Int");
        map.put("float", "kotlin.Float");
        map.put("long", "kotlin.Long");
        map.put("double", "kotlin.Double");
        d = map;
        HashMap map2 = new HashMap();
        map2.put("java.lang.Boolean", "kotlin.Boolean");
        map2.put("java.lang.Character", "kotlin.Char");
        map2.put("java.lang.Byte", "kotlin.Byte");
        map2.put("java.lang.Short", "kotlin.Short");
        map2.put("java.lang.Integer", "kotlin.Int");
        map2.put("java.lang.Float", "kotlin.Float");
        map2.put("java.lang.Long", "kotlin.Long");
        map2.put("java.lang.Double", "kotlin.Double");
        e = map2;
        HashMap map3 = new HashMap();
        map3.put("java.lang.Object", "kotlin.Any");
        map3.put("java.lang.String", "kotlin.String");
        map3.put("java.lang.CharSequence", "kotlin.CharSequence");
        map3.put("java.lang.Throwable", "kotlin.Throwable");
        map3.put("java.lang.Cloneable", "kotlin.Cloneable");
        map3.put("java.lang.Number", "kotlin.Number");
        map3.put("java.lang.Comparable", "kotlin.Comparable");
        map3.put("java.lang.Enum", "kotlin.Enum");
        map3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        map3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        map3.put("java.util.Iterator", "kotlin.collections.Iterator");
        map3.put("java.util.Collection", "kotlin.collections.Collection");
        map3.put("java.util.List", "kotlin.collections.List");
        map3.put("java.util.Set", "kotlin.collections.Set");
        map3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        map3.put("java.util.Map", "kotlin.collections.Map");
        map3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        map3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        map3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        map3.putAll(map);
        map3.putAll(map2);
        Collection<String> collectionValues = map.values();
        tce.d(collectionValues, "<get-values>(...)");
        for (String str : collectionValues) {
            tce.b(str);
            sxz sxzVar = new sxz("kotlin.jvm.internal." + tce.S(str) + "CompanionObject", String.valueOf(str).concat(".Companion"));
            map3.put(sxzVar.a, sxzVar.b);
        }
        for (Map.Entry entry : a.entrySet()) {
            Class cls = (Class) entry.getKey();
            int iIntValue = ((Number) entry.getValue()).intValue();
            map3.put(cls.getName(), "kotlin.Function" + iIntValue);
        }
        b = map3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(rxk.a(map3.size()));
        for (Map.Entry entry2 : map3.entrySet()) {
            linkedHashMap.put(entry2.getKey(), tce.S((String) entry2.getValue()));
        }
        c = linkedHashMap;
    }

    public tbz(Class cls) {
        tce.e(cls, "jClass");
        this.f = cls;
    }

    @Override // defpackage.tby
    public final Class a() {
        return this.f;
    }

    @Override // defpackage.tdb
    public final String b() {
        String str;
        Class cls = this.f;
        tce.e(cls, "jClass");
        String strConcat = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (!cls.isArray()) {
            String str2 = (String) b.get(cls.getName());
            return str2 == null ? cls.getCanonicalName() : str2;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive() && (str = (String) b.get(componentType.getName())) != null) {
            strConcat = str.concat("Array");
        }
        return strConcat == null ? "kotlin.Array" : strConcat;
    }

    @Override // defpackage.tdb
    public final String c() {
        String str;
        Class cls = this.f;
        tce.e(cls, "jClass");
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String str2 = (String) c.get(cls.getName());
                return str2 == null ? cls.getSimpleName() : str2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (str = (String) c.get(componentType.getName())) != null) {
                strConcat = str.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            tce.b(simpleName);
            String strW = tce.w(simpleName, String.valueOf(enclosingMethod.getName()).concat("$"), simpleName);
            if (strW != null) {
                return strW;
            }
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor != null) {
            tce.b(simpleName);
            return tce.w(simpleName, String.valueOf(enclosingConstructor.getName()).concat("$"), simpleName);
        }
        tce.b(simpleName);
        tce.e(simpleName, "<this>");
        tce.e(simpleName, "missingDelimiterValue");
        int iG = tce.G(simpleName, '$', 0, 6);
        if (iG == -1) {
            return simpleName;
        }
        String strSubstring = simpleName.substring(iG + 1, simpleName.length());
        tce.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Override // defpackage.tdb
    public final boolean d(Object obj) {
        Class clsE = this.f;
        tce.e(clsE, "jClass");
        Map map = a;
        tce.c(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Integer num = (Integer) map.get(clsE);
        if (num != null) {
            return tco.a(obj, num.intValue());
        }
        if (clsE.isPrimitive()) {
            clsE = sxp.e(sxp.f(clsE));
        }
        return clsE.isInstance(obj);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof tbz) && a.K(sxp.e(this), sxp.e((tdb) obj));
    }

    public final int hashCode() {
        return sxp.e(this).hashCode();
    }

    public final String toString() {
        return String.valueOf(this.f.toString()).concat(" (Kotlin reflection is not available)");
    }
}
