package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cje extends cjo {
    public cje(List list) {
        for (int i = 0; i < list.size(); i++) {
            cmn cmnVar = (cmn) list.get(i);
            dmw dmwVar = (dmw) cmnVar.b;
            dmw dmwVar2 = (dmw) cmnVar.c;
            if (dmwVar != null && dmwVar2 != null) {
                Object obj = dmwVar.a;
                int length = ((float[]) obj).length;
                Object obj2 = dmwVar2.a;
                int length2 = ((float[]) obj2).length;
                if (length != length2) {
                    int i2 = length + length2;
                    float[] fArr = new float[i2];
                    System.arraycopy(obj, 0, fArr, 0, length);
                    System.arraycopy(obj2, 0, fArr, length, length2);
                    Arrays.sort(fArr);
                    float f = Float.NaN;
                    int i3 = 0;
                    for (int i4 = 0; i4 < i2; i4++) {
                        float f2 = fArr[i4];
                        if (f2 != f) {
                            fArr[i3] = f2;
                            i3++;
                            f = fArr[i4];
                        }
                    }
                    float[] fArrCopyOfRange = Arrays.copyOfRange(fArr, 0, i3);
                    cmnVar = new cmn(dmwVar.K(fArrCopyOfRange), dmwVar2.K(fArrCopyOfRange));
                }
            }
            list.set(i, cmnVar);
        }
        super(list);
    }

    @Override // defpackage.cjn
    public final cia a() {
        return new cif(this.a);
    }
}
