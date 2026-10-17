package defpackage;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cil extends cih {
    private final cmq e;

    public cil(List list) {
        super(list);
        this.e = new cmq();
    }

    @Override // defpackage.cia
    public final /* bridge */ /* synthetic */ Object f(cmn cmnVar, float f) {
        Object obj;
        cmq cmqVar;
        Object obj2 = cmnVar.b;
        if (obj2 == null || (obj = cmnVar.c) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        cmq cmqVar2 = (cmq) obj2;
        cmq cmqVar3 = (cmq) obj;
        cmp cmpVar = this.d;
        if (cmpVar != null && (cmqVar = (cmq) cmpVar.b(cmnVar.g, cmnVar.h.floatValue(), cmqVar2, cmqVar3, f, c(), this.c)) != null) {
            return cmqVar;
        }
        cmq cmqVar4 = this.e;
        float f2 = cmqVar2.a;
        float f3 = cmqVar3.a;
        PointF pointF = cmh.a;
        float f4 = cmqVar2.b;
        float f5 = f4 + (f * (cmqVar3.b - f4));
        cmqVar4.a = f2 + ((f3 - f2) * f);
        cmqVar4.b = f5;
        return this.e;
    }
}
