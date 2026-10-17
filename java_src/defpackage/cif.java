package defpackage;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cif extends cih {
    private final dmw e;

    public cif(List list) {
        super(list);
        dmw dmwVar = (dmw) ((cmn) list.get(0)).b;
        int length = dmwVar != null ? ((int[]) dmwVar.b).length : 0;
        this.e = new dmw(new float[length], new int[length]);
    }

    @Override // defpackage.cia
    public final /* bridge */ /* synthetic */ Object f(cmn cmnVar, float f) {
        dmw dmwVar = (dmw) cmnVar.b;
        dmw dmwVar2 = (dmw) cmnVar.c;
        int length = ((int[]) dmwVar.b).length;
        int length2 = ((int[]) dmwVar2.b).length;
        if (length != length2) {
            throw new IllegalArgumentException(a.aN(length2, length, "Cannot interpolate between gradients. Lengths vary (", " vs ", ")"));
        }
        for (int i = 0; i < ((int[]) dmwVar.b).length; i++) {
            dmw dmwVar3 = this.e;
            float f2 = ((float[]) dmwVar.a)[i];
            float f3 = ((float[]) dmwVar2.a)[i];
            PointF pointF = cmh.a;
            ((float[]) dmwVar3.a)[i] = f2 + ((f3 - f2) * f);
            ((int[]) dmwVar3.b)[i] = cdx.c(f, ((int[]) dmwVar.b)[i], ((int[]) dmwVar2.b)[i]);
        }
        return this.e;
    }
}
