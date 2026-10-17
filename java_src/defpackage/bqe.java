package defpackage;

import android.view.View;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqe {
    static void a(View view, int i) {
        view.setTransitionVisibility(i);
    }

    public static /* synthetic */ bsz b(Object obj, String str, btb btbVar) {
        bss bssVar = bss.a;
        tce.e(obj, "<this>");
        tce.e(str, "tag");
        tce.e(btbVar, "verificationMode");
        return new bta(obj, str, btbVar, bssVar);
    }

    public static final bwo c(Map map) {
        bwo bwoVar = new bwo(map);
        bqs.f(bwoVar);
        return bwoVar;
    }

    public static final void d(Map map, Map map2) {
        Object[] objArr;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            tce.e(str, "key");
            if (value == null) {
                value = null;
            } else {
                int i = tcn.a;
                tbz tbzVar = new tbz(value.getClass());
                if (!a.K(tbzVar, new tbz(Boolean.TYPE)) && !a.K(tbzVar, new tbz(Byte.TYPE)) && !a.K(tbzVar, new tbz(Integer.TYPE)) && !a.K(tbzVar, new tbz(Long.TYPE)) && !a.K(tbzVar, new tbz(Float.TYPE)) && !a.K(tbzVar, new tbz(Double.TYPE)) && !a.K(tbzVar, new tbz(String.class)) && !a.K(tbzVar, new tbz(Boolean[].class)) && !a.K(tbzVar, new tbz(Byte[].class)) && !a.K(tbzVar, new tbz(Integer[].class)) && !a.K(tbzVar, new tbz(Long[].class)) && !a.K(tbzVar, new tbz(Float[].class)) && !a.K(tbzVar, new tbz(Double[].class)) && !a.K(tbzVar, new tbz(String[].class))) {
                    int i2 = 0;
                    if (a.K(tbzVar, new tbz(boolean[].class))) {
                        boolean[] zArr = (boolean[]) value;
                        int length = zArr.length;
                        String str2 = bwp.a;
                        objArr = new Boolean[length];
                        while (i2 < length) {
                            objArr[i2] = Boolean.valueOf(zArr[i2]);
                            i2++;
                        }
                    } else if (a.K(tbzVar, new tbz(byte[].class))) {
                        byte[] bArr = (byte[]) value;
                        int length2 = bArr.length;
                        String str3 = bwp.a;
                        objArr = new Byte[length2];
                        while (i2 < length2) {
                            objArr[i2] = Byte.valueOf(bArr[i2]);
                            i2++;
                        }
                    } else if (a.K(tbzVar, new tbz(int[].class))) {
                        int[] iArr = (int[]) value;
                        int length3 = iArr.length;
                        String str4 = bwp.a;
                        objArr = new Integer[length3];
                        while (i2 < length3) {
                            objArr[i2] = Integer.valueOf(iArr[i2]);
                            i2++;
                        }
                    } else if (a.K(tbzVar, new tbz(long[].class))) {
                        long[] jArr = (long[]) value;
                        int length4 = jArr.length;
                        String str5 = bwp.a;
                        objArr = new Long[length4];
                        while (i2 < length4) {
                            objArr[i2] = Long.valueOf(jArr[i2]);
                            i2++;
                        }
                    } else if (a.K(tbzVar, new tbz(float[].class))) {
                        float[] fArr = (float[]) value;
                        int length5 = fArr.length;
                        String str6 = bwp.a;
                        objArr = new Float[length5];
                        while (i2 < length5) {
                            objArr[i2] = Float.valueOf(fArr[i2]);
                            i2++;
                        }
                    } else {
                        if (!a.K(tbzVar, new tbz(double[].class))) {
                            throw new IllegalArgumentException("Key " + str + " has invalid type " + tbzVar);
                        }
                        double[] dArr = (double[]) value;
                        int length6 = dArr.length;
                        String str7 = bwp.a;
                        objArr = new Double[length6];
                        while (i2 < length6) {
                            objArr[i2] = Double.valueOf(dArr[i2]);
                            i2++;
                        }
                    }
                    value = objArr;
                }
            }
            map2.put(str, value);
        }
    }

    public static final void e(String str, Object obj, Map map) {
        map.put(str, obj);
    }

    public static final void f(String str, boolean z, Map map) {
        e(str, Boolean.valueOf(z), map);
    }

    public static final Executor g(boolean z) {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new bwi(z));
        tce.d(executorServiceNewFixedThreadPool, "newFixedThreadPool(\n    …)),\n        factory\n    )");
        return executorServiceNewFixedThreadPool;
    }
}
