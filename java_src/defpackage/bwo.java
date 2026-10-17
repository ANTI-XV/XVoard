package defpackage;

import android.util.Log;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwo {
    public static final bwo a = bqe.c(new LinkedHashMap());
    public final Map b;

    public bwo(bwo bwoVar) {
        tce.e(bwoVar, "other");
        this.b = new HashMap(bwoVar.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final bwo a(byte[] bArr) {
        Object utf;
        tce.e(bArr, "bytes");
        int length = bArr.length;
        if (length > 10240) {
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        }
        if (length == 0) {
            return a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            byte[] bArr2 = new byte[2];
            byteArrayInputStream.read(bArr2);
            boolean z = bArr2[0] == -84 && bArr2[1] == -19;
            byteArrayInputStream.reset();
            if (z) {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i = objectInputStream.readInt();
                    for (int i2 = 0; i2 < i; i2++) {
                        String utf2 = objectInputStream.readUTF();
                        tce.d(utf2, "readUTF()");
                        linkedHashMap.put(utf2, objectInputStream.readObject());
                    }
                    sxp.g(objectInputStream, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        sxp.g(objectInputStream, th);
                        throw th2;
                    }
                }
            } else {
                DataInputStream dataInputStream = new DataInputStream(byteArrayInputStream);
                try {
                    short s = dataInputStream.readShort();
                    if (s != -21521) {
                        throw new IllegalStateException(a.aA(s, "Magic number doesn't match: "));
                    }
                    short s2 = dataInputStream.readShort();
                    if (s2 != 1) {
                        throw new IllegalStateException(a.aA(s2, "Unsupported version number: "));
                    }
                    int i3 = dataInputStream.readInt();
                    for (int i4 = 0; i4 < i3; i4++) {
                        byte b = dataInputStream.readByte();
                        if (b == 0) {
                            utf = null;
                        } else if (b == 1) {
                            utf = Boolean.valueOf(dataInputStream.readBoolean());
                        } else if (b == 2) {
                            utf = Byte.valueOf(dataInputStream.readByte());
                        } else if (b == 3) {
                            utf = Integer.valueOf(dataInputStream.readInt());
                        } else if (b == 4) {
                            utf = Long.valueOf(dataInputStream.readLong());
                        } else if (b == 5) {
                            utf = Float.valueOf(dataInputStream.readFloat());
                        } else if (b == 6) {
                            utf = Double.valueOf(dataInputStream.readDouble());
                        } else if (b == 7) {
                            utf = dataInputStream.readUTF();
                        } else if (b == 8) {
                            int i5 = dataInputStream.readInt();
                            Boolean[] boolArr = new Boolean[i5];
                            for (int i6 = 0; i6 < i5; i6++) {
                                boolArr[i6] = Boolean.valueOf(dataInputStream.readBoolean());
                            }
                            utf = (Serializable) boolArr;
                        } else if (b == 9) {
                            int i7 = dataInputStream.readInt();
                            Byte[] bArr3 = new Byte[i7];
                            for (int i8 = 0; i8 < i7; i8++) {
                                bArr3[i8] = Byte.valueOf(dataInputStream.readByte());
                            }
                            utf = (Serializable) bArr3;
                        } else if (b == 10) {
                            int i9 = dataInputStream.readInt();
                            Integer[] numArr = new Integer[i9];
                            for (int i10 = 0; i10 < i9; i10++) {
                                numArr[i10] = Integer.valueOf(dataInputStream.readInt());
                            }
                            utf = (Serializable) numArr;
                        } else if (b == 11) {
                            int i11 = dataInputStream.readInt();
                            Long[] lArr = new Long[i11];
                            for (int i12 = 0; i12 < i11; i12++) {
                                lArr[i12] = Long.valueOf(dataInputStream.readLong());
                            }
                            utf = (Serializable) lArr;
                        } else if (b == 12) {
                            int i13 = dataInputStream.readInt();
                            Float[] fArr = new Float[i13];
                            for (int i14 = 0; i14 < i13; i14++) {
                                fArr[i14] = Float.valueOf(dataInputStream.readFloat());
                            }
                            utf = (Serializable) fArr;
                        } else if (b == 13) {
                            int i15 = dataInputStream.readInt();
                            Double[] dArr = new Double[i15];
                            for (int i16 = 0; i16 < i15; i16++) {
                                dArr[i16] = Double.valueOf(dataInputStream.readDouble());
                            }
                            utf = (Serializable) dArr;
                        } else {
                            if (b != 14) {
                                throw new IllegalStateException(a.aA(b, "Unsupported type "));
                            }
                            int i17 = dataInputStream.readInt();
                            String[] strArr = new String[i17];
                            for (int i18 = 0; i18 < i17; i18++) {
                                String utf3 = dataInputStream.readUTF();
                                if (true == a.K(utf3, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d")) {
                                    utf3 = null;
                                }
                                strArr[i18] = utf3;
                            }
                            utf = (Serializable) strArr;
                        }
                        String utf4 = dataInputStream.readUTF();
                        tce.d(utf4, "key");
                        linkedHashMap.put(utf4, utf);
                    }
                    sxp.g(dataInputStream, null);
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        sxp.g(dataInputStream, th3);
                        throw th4;
                    }
                }
            }
        } catch (IOException e) {
            String str = bwp.a;
            bxd.b();
            Log.e(str, "Error in Data#fromByteArray: ", e);
        } catch (ClassNotFoundException e2) {
            String str2 = bwp.a;
            bxd.b();
            Log.e(str2, "Error in Data#fromByteArray: ", e2);
        }
        return new bwo(linkedHashMap);
    }

    public final String b(String str) {
        Object obj = this.b.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final Map c() {
        Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(this.b);
        tce.d(mapUnmodifiableMap, "unmodifiableMap(values)");
        return mapUnmodifiableMap;
    }

    public final boolean d(String str, Class cls) {
        Object obj = this.b.get(str);
        return obj != null && cls.isAssignableFrom(obj.getClass());
    }

    public final boolean e(String str) {
        Object obj = this.b.get(str);
        return ((Boolean) (true == (obj instanceof Boolean) ? obj : false)).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005e  */
    public final boolean equals(Object obj) {
        boolean zK;
        if (this == obj) {
            return true;
        }
        if (obj == null || !a.K(getClass(), obj.getClass())) {
            return false;
        }
        bwo bwoVar = (bwo) obj;
        Map map = this.b;
        Map map2 = bwoVar.b;
        Set<String> setKeySet = map.keySet();
        if (!a.K(setKeySet, map2.keySet())) {
            return false;
        }
        for (String str : setKeySet) {
            Object obj2 = this.b.get(str);
            Object obj3 = bwoVar.b.get(str);
            if (obj2 == null || obj3 == null) {
                if (obj2 != obj3) {
                    return false;
                }
            } else {
                if (obj2 instanceof Object[]) {
                    Object[] objArr = (Object[]) obj2;
                    if (obj3 instanceof Object[]) {
                        zK = roz.b(objArr, (Object[]) obj3);
                    } else {
                        zK = a.K(obj2, obj3);
                    }
                } else {
                    zK = a.K(obj2, obj3);
                }
                if (!zK) {
                    return false;
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (Map.Entry entry : this.b.entrySet()) {
            Object value = entry.getValue();
            iHashCode += value instanceof Object[] ? Objects.hashCode(entry.getKey()) ^ Arrays.deepHashCode((Object[]) value) : entry.hashCode();
        }
        return iHashCode * 31;
    }

    public final String toString() {
        return "Data {" + rvw.z(this.b.entrySet(), null, null, null, bep.l, 31) + "}";
    }

    public bwo(Map map) {
        this.b = new HashMap(map);
    }
}
