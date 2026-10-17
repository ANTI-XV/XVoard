package defpackage;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.os.Bundle;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqs {
    static void a(Object obj) {
        ((AnimatedVectorDrawable) obj).clearAnimationCallbacks();
    }

    static void b(Object obj, Object obj2) {
        ((AnimatedVectorDrawable) obj).registerAnimationCallback((Animatable2.AnimationCallback) obj2);
    }

    public static boolean c(Object obj, Object obj2) {
        return ((AnimatedVectorDrawable) obj).unregisterAnimationCallback((Animatable2.AnimationCallback) obj2);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final btw d(Bundle bundle, String str) {
        Bundle bundle2 = bundle.getBundle(str);
        tce.b(bundle2);
        String string = bundle2.getString("androidx.window.embedding.EmbeddingBounds.dimension_type");
        if (string != null) {
            switch (string.hashCode()) {
                case -1939100487:
                    if (string.equals("expanded")) {
                        return btw.b;
                    }
                    break;
                case 99283243:
                    if (string.equals("hinge")) {
                        return btw.c;
                    }
                    break;
                case 106680966:
                    if (string.equals("pixel")) {
                        btw btwVar = btw.b;
                        return new btu(bundle2.getInt("androidx.window.embedding.EmbeddingBounds.dimension_value"));
                    }
                    break;
                case 108285963:
                    if (string.equals("ratio")) {
                        btw btwVar2 = btw.b;
                        return new btv(bundle2.getFloat("androidx.window.embedding.EmbeddingBounds.dimension_value"));
                    }
                    break;
            }
        }
        throw new IllegalArgumentException("Illegal type ".concat(String.valueOf(string)));
    }

    public static /* synthetic */ pvq e(taf tafVar, tbo tboVar) {
        tff tffVar = tff.DEFAULT;
        tce.e(tafVar, "context");
        tce.e(tffVar, "start");
        return ev.f(new ahe(tafVar, tffVar, tboVar, 3, null));
    }

    public static final byte[] f(bwo bwoVar) {
        int i;
        tce.e(bwoVar, "data");
        int i2 = 0;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            try {
                dataOutputStream.writeShort(-21521);
                int i3 = 1;
                dataOutputStream.writeShort(1);
                dataOutputStream.writeInt(bwoVar.b.size());
                for (Map.Entry entry : bwoVar.b.entrySet()) {
                    String str = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value == null) {
                        dataOutputStream.writeByte(i2);
                    } else if (value instanceof Boolean) {
                        dataOutputStream.writeByte(i3);
                        dataOutputStream.writeBoolean(((Boolean) value).booleanValue());
                    } else if (value instanceof Byte) {
                        dataOutputStream.writeByte(2);
                        dataOutputStream.writeByte(((Number) value).byteValue());
                    } else if (value instanceof Integer) {
                        dataOutputStream.writeByte(3);
                        dataOutputStream.writeInt(((Number) value).intValue());
                    } else if (value instanceof Long) {
                        dataOutputStream.writeByte(4);
                        dataOutputStream.writeLong(((Number) value).longValue());
                    } else if (value instanceof Float) {
                        dataOutputStream.writeByte(5);
                        dataOutputStream.writeFloat(((Number) value).floatValue());
                    } else if (value instanceof Double) {
                        dataOutputStream.writeByte(6);
                        dataOutputStream.writeDouble(((Number) value).doubleValue());
                    } else if (value instanceof String) {
                        dataOutputStream.writeByte(7);
                        dataOutputStream.writeUTF((String) value);
                    } else {
                        if (!(value instanceof Object[])) {
                            Class<?> cls = value.getClass();
                            int i4 = tcn.a;
                            throw new IllegalArgumentException("Unsupported value type ".concat(String.valueOf(new tbz(cls).c())));
                        }
                        Object[] objArr = (Object[]) value;
                        Class<?> cls2 = objArr.getClass();
                        int i5 = tcn.a;
                        tbz tbzVar = new tbz(cls2);
                        int i6 = 11;
                        int i7 = 10;
                        int i8 = 8;
                        if (a.K(tbzVar, new tbz(Boolean[].class))) {
                            i = 8;
                        } else if (a.K(tbzVar, new tbz(Byte[].class))) {
                            i = 9;
                        } else if (a.K(tbzVar, new tbz(Integer[].class))) {
                            i = 10;
                        } else if (a.K(tbzVar, new tbz(Long[].class))) {
                            i = 11;
                        } else if (a.K(tbzVar, new tbz(Float[].class))) {
                            i = 12;
                        } else if (a.K(tbzVar, new tbz(Double[].class))) {
                            i = 13;
                        } else {
                            if (!a.K(tbzVar, new tbz(String[].class))) {
                                throw new IllegalArgumentException("Unsupported value type ".concat(String.valueOf(new tbz(objArr.getClass()).b())));
                            }
                            i = 14;
                        }
                        dataOutputStream.writeByte(i);
                        int length = objArr.length;
                        dataOutputStream.writeInt(length);
                        int i9 = 0;
                        while (i9 < length) {
                            Object obj = objArr[i9];
                            if (i == i8) {
                                Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
                                dataOutputStream.writeBoolean(bool != null ? bool.booleanValue() : false);
                            } else if (i == 9) {
                                Byte b = obj instanceof Byte ? (Byte) obj : null;
                                dataOutputStream.writeByte(b != null ? b.byteValue() : (byte) 0);
                            } else if (i == i7) {
                                Integer num = obj instanceof Integer ? (Integer) obj : null;
                                dataOutputStream.writeInt(num != null ? num.intValue() : 0);
                            } else if (i == i6) {
                                Long l = obj instanceof Long ? (Long) obj : null;
                                dataOutputStream.writeLong(l != null ? l.longValue() : 0L);
                            } else if (i == 12) {
                                Float f = obj instanceof Float ? (Float) obj : null;
                                dataOutputStream.writeFloat(f != null ? f.floatValue() : 0.0f);
                            } else if (i == 13) {
                                Double d = obj instanceof Double ? (Double) obj : null;
                                dataOutputStream.writeDouble(d != null ? d.doubleValue() : 0.0d);
                            } else {
                                String str2 = obj instanceof String ? (String) obj : null;
                                if (str2 == null) {
                                    str2 = "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d";
                                }
                                dataOutputStream.writeUTF(str2);
                            }
                            i9++;
                            i8 = 8;
                            i6 = 11;
                            i7 = 10;
                        }
                    }
                    dataOutputStream.writeUTF(str);
                    i2 = 0;
                    i3 = 1;
                }
                dataOutputStream.flush();
                if (dataOutputStream.size() > 10240) {
                    throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                sxp.g(dataOutputStream, null);
                tce.d(byteArray, "{\n                ByteAr…          }\n            }");
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    sxp.g(dataOutputStream, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            String str3 = bwp.a;
            bxd.b();
            Log.e(str3, "Error in Data#toByteArray: ", e);
            return new byte[0];
        }
    }
}
