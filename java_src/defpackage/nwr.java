package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nwr implements ief {
    final /* synthetic */ float[][] a;
    final /* synthetic */ float[][] b;
    private final Float[] c;

    public nwr(float[][] fArr, float[][] fArr2) {
        this.a = fArr;
        this.b = fArr2;
        int length = fArr[0].length;
        Float[] fArr3 = new Float[length];
        for (int i = 0; i < length; i++) {
            fArr3[i] = Float.valueOf(0.0f);
        }
        this.c = fArr3;
    }

    @Override // defpackage.ief
    public final /* bridge */ /* synthetic */ Object a(float f) {
        float length = (this.a.length - 1) * f;
        float fFloor = (float) Math.floor(length);
        float fCeil = (float) Math.ceil((this.a.length - 1) * f);
        int i = 0;
        while (true) {
            Float[] fArr = this.c;
            if (i >= fArr.length) {
                return fArr;
            }
            int i2 = (int) fFloor;
            float f2 = length - i2;
            float[][] fArr2 = this.b;
            float f3 = fArr2[i2][i];
            fArr[i] = Float.valueOf(f3 + ((fArr2[(int) fCeil][i] - f3) * f2));
            i++;
        }
    }
}
