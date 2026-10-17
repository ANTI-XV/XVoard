package defpackage;

import android.graphics.Matrix;
import j$.util.DesugarCollections;
import java.util.IdentityHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class seb {
    public Object a;
    public Object b;

    public seb() {
    }

    public final sed a() {
        if (this.b != null) {
            Object obj = this.a;
            sed sedVar = sed.a;
            for (Map.Entry entry : ((sed) obj).b.entrySet()) {
                if (!((IdentityHashMap) this.b).containsKey(entry.getKey())) {
                    ((IdentityHashMap) this.b).put((sec) entry.getKey(), entry.getValue());
                }
            }
            this.a = new sed((IdentityHashMap) this.b);
            this.b = null;
        }
        return (sed) this.a;
    }

    public final void b(sec secVar, Object obj) {
        if (this.b == null) {
            this.b = new IdentityHashMap(1);
        }
        ((IdentityHashMap) this.b).put(secVar, obj);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
    public final omq c() {
        e(DesugarCollections.unmodifiableMap(d()));
        if (this.b == null) {
            throw new IllegalStateException("Missing required properties: splitInstallErrorCodeByModule");
        }
        return new omq((Integer) this.a, this.b);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final Map d() {
        ?? r0 = this.b;
        if (r0 != 0) {
            return r0;
        }
        throw new IllegalStateException("Property \"splitInstallErrorCodeByModule\" has not been set");
    }

    public final void e(Map map) {
        if (map == null) {
            throw new NullPointerException("Null splitInstallErrorCodeByModule");
        }
        this.b = map;
    }

    public final void f(float f) {
        float[] fArr = (float[]) this.b;
        double dAtan2 = Math.atan2(fArr[1], fArr[0]) + 1.5707963267948966d;
        float[] fArr2 = (float[]) this.a;
        double d = (float) dAtan2;
        double d2 = f;
        fArr2[0] = (float) (((double) fArr2[0]) + (Math.cos(d) * d2));
        float[] fArr3 = (float[]) this.a;
        fArr3[1] = (float) (((double) fArr3[1]) + (d2 * Math.sin(d)));
    }

    public final void g(float f) {
        float[] fArr = (float[]) this.b;
        float fAtan2 = (float) Math.atan2(fArr[1], fArr[0]);
        float[] fArr2 = (float[]) this.a;
        double d = fAtan2;
        double d2 = f;
        fArr2[0] = (float) (((double) fArr2[0]) + (Math.cos(d) * d2));
        float[] fArr3 = (float[]) this.a;
        fArr3[1] = (float) (((double) fArr3[1]) + (d2 * Math.sin(d)));
    }

    public final void h(float f) {
        Matrix matrix = new Matrix();
        matrix.setRotate(f);
        matrix.mapPoints((float[]) this.a);
        matrix.mapPoints((float[]) this.b);
    }

    public final void i(float f) {
        float[] fArr = (float[]) this.a;
        float f2 = fArr[0];
        fArr[1] = fArr[1] * f;
        float[] fArr2 = (float[]) this.b;
        float f3 = fArr2[0];
        fArr2[1] = fArr2[1] * f;
    }

    public final void j(float f) {
        float[] fArr = (float[]) this.a;
        fArr[0] = fArr[0] + f;
        fArr[1] = fArr[1] + 0.0f;
    }

    public seb(sed sedVar) {
        this.a = sedVar;
    }

    public seb(byte[] bArr, byte[] bArr2) {
        this.a = new float[2];
        this.b = new float[]{1.0f, 0.0f};
    }

    public seb(seb sebVar) {
        this((float[]) sebVar.a, (float[]) sebVar.b);
    }

    public seb(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[2];
        this.a = fArr3;
        this.b = new float[2];
        System.arraycopy(fArr, 0, fArr3, 0, 2);
        System.arraycopy(fArr2, 0, this.b, 0, 2);
    }
}
