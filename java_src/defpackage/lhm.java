package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lhm implements lhk {
    private static final peu b = jqr.a;
    public final Map a = new akb();
    private final mvt c;

    public lhm(mvt mvtVar) {
        this.c = mvtVar;
    }

    @Override // defpackage.lhk
    public final void a(int i, boolean z) {
        this.a.put(this.c.D(i), Boolean.valueOf(z));
    }

    @Override // defpackage.lhk
    public final void b(int i, float f) {
        this.a.put(this.c.D(i), Float.valueOf(f));
    }

    @Override // defpackage.lhk
    public final void c(int i, int i2) {
        this.a.put(this.c.D(i), Integer.valueOf(i2));
    }

    @Override // defpackage.lhk
    public final void d(int i, String str) {
        this.a.put(this.c.D(i), str);
    }

    @Override // defpackage.lhk
    public final void e(int i, Set set) {
        this.a.put(this.c.D(i), set);
    }

    @Override // defpackage.lhk
    public final boolean f(int i) {
        return this.a.containsKey(this.c.D(i));
    }

    public final owr g() {
        return owr.j(this.a);
    }

    public final void h(int i) {
        int i2;
        try {
            peu peuVar = lhl.a;
            Object obj = this.c.b;
            TypedArray typedArrayObtainTypedArray = ((Resources) obj).obtainTypedArray(i);
            try {
                int length = typedArrayObtainTypedArray.length();
                int i3 = 0;
                while (i3 < length) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i3, 0);
                    String resourceTypeName = ((Resources) obj).getResourceTypeName(resourceId);
                    if ("string".equals(resourceTypeName)) {
                        int resourceId2 = typedArrayObtainTypedArray.getResourceId(i3 + 1, 0);
                        if (npd.T(lhl.b, resourceId2)) {
                            lhl.c(this, resourceId, resourceId2, typedArrayObtainTypedArray.getResourceId(i3 + 2, 0), (Resources) obj);
                            i2 = 3;
                        } else {
                            lhl.c(this, resourceId, lhl.a(((Resources) obj).getResourceTypeName(resourceId2)), resourceId2, (Resources) obj);
                            i2 = 2;
                        }
                    } else {
                        ((peq) ((peq) lhl.a.c()).j("com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser", "parseKeyValueEntry", 91, "DefaultPreferenceValueParser.java")).E("Invalid preference key type: %s, at:%d", resourceTypeName, i3);
                        i2 = 0;
                    }
                    if (i2 <= 0) {
                        return;
                    } else {
                        i3 += i2;
                    }
                }
            } finally {
                typedArrayObtainTypedArray.recycle();
            }
        } catch (Resources.NotFoundException e) {
            ((peq) ((peq) ((peq) b.d()).i(e)).j("com/google/android/libraries/inputmethod/preferences/DefaultValuesEditor", "applyDefaultValues", 'w', "DefaultValuesEditor.java")).t("applyDefaultValues: resource not found.");
        }
    }

    public final void i(int... iArr) {
        int i;
        peu peuVar = lhl.a;
        Object obj = this.c.b;
        try {
            TypedArray typedArrayObtainTypedArray = ((Resources) obj).obtainTypedArray(iArr[0]);
            try {
                int length = typedArrayObtainTypedArray.length();
                int i2 = 0;
                while (i2 < length) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i2, 0);
                    String resourceTypeName = ((Resources) obj).getResourceTypeName(resourceId);
                    if ("string".equals(resourceTypeName)) {
                        int resourceId2 = typedArrayObtainTypedArray.getResourceId(i2 + 1, 0);
                        int resourceId3 = typedArrayObtainTypedArray.getResourceId(i2 + 2, 0);
                        if (npd.T(lhl.b, resourceId3)) {
                            lhl.b(this, resourceId, resourceId2, resourceId3, typedArrayObtainTypedArray.getResourceId(i2 + 3, 0), (Resources) obj);
                            i = 4;
                        } else {
                            lhl.b(this, resourceId, resourceId2, lhl.a(((Resources) obj).getResourceTypeName(resourceId3)), resourceId3, (Resources) obj);
                            i = 3;
                        }
                    } else {
                        ((peq) ((peq) lhl.a.c()).j("com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser", "parseKeyValueEntryFromSystemProperties", 173, "DefaultPreferenceValueParser.java")).E("Invalid preference key type: %s, at:%d", resourceTypeName, i2);
                        i = 0;
                    }
                    if (i <= 0) {
                        return;
                    } else {
                        i2 += i;
                    }
                }
            } finally {
                typedArrayObtainTypedArray.recycle();
            }
        } catch (Resources.NotFoundException e) {
            ((peq) ((peq) ((peq) b.d()).i(e)).j("com/google/android/libraries/inputmethod/preferences/DefaultValuesEditor", "loadRuntimeDefaultValuesFromSystemProperties", (char) 139, "DefaultValuesEditor.java")).t("loadDefaultValuesFromSystemProperties: resource not found.");
        }
    }

    public final void j(int i, Object obj) {
        this.a.put(this.c.D(i), obj);
    }

    public final void k(int i, oqx oqxVar) {
        this.a.put(this.c.D(i), oqxVar);
    }

    public final void l(String str, oqx oqxVar) {
        this.a.put(str, oqxVar);
    }
}
