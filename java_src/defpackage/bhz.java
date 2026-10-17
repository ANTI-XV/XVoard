package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bhz {
    public static final Class[] a = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};
    public final Map b = new LinkedHashMap();
    public final Map c = new LinkedHashMap();
    public final Map d = new LinkedHashMap();
    public final Map e = new LinkedHashMap();
    public final bmw f = new bmw() { // from class: bhy
        @Override // defpackage.bmw
        public final Bundle a() {
            bhz bhzVar = this.a;
            Iterator it = rxk.f(bhzVar.c).entrySet().iterator();
            while (true) {
                int i = 0;
                if (!it.hasNext()) {
                    Set<String> setKeySet = bhzVar.b.keySet();
                    ArrayList arrayList = new ArrayList(setKeySet.size());
                    ArrayList arrayList2 = new ArrayList(arrayList.size());
                    for (String str : setKeySet) {
                        arrayList.add(str);
                        arrayList2.add(bhzVar.b.get(str));
                    }
                    sxz[] sxzVarArr = {new sxz("keys", arrayList), new sxz("values", arrayList2)};
                    Bundle bundle = new Bundle(2);
                    while (i < 2) {
                        sxz sxzVar = sxzVarArr[i];
                        String str2 = (String) sxzVar.a;
                        Object obj = sxzVar.b;
                        if (obj == null) {
                            bundle.putString(str2, null);
                        } else if (obj instanceof Boolean) {
                            bundle.putBoolean(str2, ((Boolean) obj).booleanValue());
                        } else if (obj instanceof Byte) {
                            bundle.putByte(str2, ((Number) obj).byteValue());
                        } else if (obj instanceof Character) {
                            bundle.putChar(str2, ((Character) obj).charValue());
                        } else if (obj instanceof Double) {
                            bundle.putDouble(str2, ((Number) obj).doubleValue());
                        } else if (obj instanceof Float) {
                            bundle.putFloat(str2, ((Number) obj).floatValue());
                        } else if (obj instanceof Integer) {
                            bundle.putInt(str2, ((Number) obj).intValue());
                        } else if (obj instanceof Long) {
                            bundle.putLong(str2, ((Number) obj).longValue());
                        } else if (obj instanceof Short) {
                            bundle.putShort(str2, ((Number) obj).shortValue());
                        } else if (obj instanceof Bundle) {
                            bundle.putBundle(str2, (Bundle) obj);
                        } else if (obj instanceof CharSequence) {
                            bundle.putCharSequence(str2, (CharSequence) obj);
                        } else if (obj instanceof Parcelable) {
                            bundle.putParcelable(str2, (Parcelable) obj);
                        } else if (obj instanceof boolean[]) {
                            bundle.putBooleanArray(str2, (boolean[]) obj);
                        } else if (obj instanceof byte[]) {
                            bundle.putByteArray(str2, (byte[]) obj);
                        } else if (obj instanceof char[]) {
                            bundle.putCharArray(str2, (char[]) obj);
                        } else if (obj instanceof double[]) {
                            bundle.putDoubleArray(str2, (double[]) obj);
                        } else if (obj instanceof float[]) {
                            bundle.putFloatArray(str2, (float[]) obj);
                        } else if (obj instanceof int[]) {
                            bundle.putIntArray(str2, (int[]) obj);
                        } else if (obj instanceof long[]) {
                            bundle.putLongArray(str2, (long[]) obj);
                        } else if (obj instanceof short[]) {
                            bundle.putShortArray(str2, (short[]) obj);
                        } else if (obj instanceof Object[]) {
                            Class<?> componentType = obj.getClass().getComponentType();
                            tce.b(componentType);
                            if (Parcelable.class.isAssignableFrom(componentType)) {
                                bundle.putParcelableArray(str2, (Parcelable[]) obj);
                            } else if (String.class.isAssignableFrom(componentType)) {
                                bundle.putStringArray(str2, (String[]) obj);
                            } else if (CharSequence.class.isAssignableFrom(componentType)) {
                                bundle.putCharSequenceArray(str2, (CharSequence[]) obj);
                            } else {
                                if (!Serializable.class.isAssignableFrom(componentType)) {
                                    throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str2 + '\"');
                                }
                                bundle.putSerializable(str2, (Serializable) obj);
                            }
                        } else if (obj instanceof Serializable) {
                            bundle.putSerializable(str2, (Serializable) obj);
                        } else if (obj instanceof IBinder) {
                            bundle.putBinder(str2, (IBinder) obj);
                        } else if (obj instanceof Size) {
                            aue.a(bundle, str2, (Size) obj);
                        } else {
                            if (!(obj instanceof SizeF)) {
                                throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str2 + '\"');
                            }
                            aue.b(bundle, str2, (SizeF) obj);
                        }
                        i++;
                    }
                    return bundle;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str3 = (String) entry.getKey();
                Bundle bundleA = ((bmw) entry.getValue()).a();
                tce.e(str3, "key");
                Class[] clsArr = bhz.a;
                while (true) {
                    if (i >= 29) {
                        throw new IllegalArgumentException("Can't put value with type " + bundleA.getClass() + " into saved state");
                    }
                    Class cls = clsArr[i];
                    tce.b(cls);
                    if (cls.isInstance(bundleA)) {
                        break;
                    }
                    i++;
                }
                Object obj2 = bhzVar.d.get(str3);
                bhs bhsVar = obj2 instanceof bhs ? (bhs) obj2 : null;
                if (bhsVar != null) {
                    bhsVar.i(bundleA);
                } else {
                    bhzVar.b.put(str3, bundleA);
                }
                tjh tjhVar = (tjh) bhzVar.e.get(str3);
                if (tjhVar != null) {
                    tjhVar.b(bundleA);
                }
            }
        }
    };
}
