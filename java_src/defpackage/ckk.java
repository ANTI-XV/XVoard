package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckk extends ckf {
    private final che j;
    private final ckg k;

    public ckk(cgp cgpVar, cki ckiVar, ckg ckgVar, cgd cgdVar) {
        super(cgpVar, ckiVar);
        this.k = ckgVar;
        che cheVar = new che(cgpVar, this, new cka("__container", ckiVar.a, false), cgdVar);
        this.j = cheVar;
        cheVar.f(Collections.emptyList(), Collections.emptyList());
    }

    @Override // defpackage.ckf, defpackage.chf
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        this.j.c(rectF, this.a, z);
    }

    @Override // defpackage.ckf
    public final void j(Canvas canvas, Matrix matrix, int i) {
        this.j.b(canvas, matrix, i);
    }

    @Override // defpackage.ckf
    public final void l(ciy ciyVar, int i, List list, ciy ciyVar2) {
        this.j.e(ciyVar, i, list, ciyVar2);
    }

    @Override // defpackage.ckf
    public final ckr q() {
        ckr ckrVarQ = super.q();
        return ckrVarQ != null ? ckrVarQ : this.k.q();
    }

    @Override // defpackage.ckf
    public final rjf r() {
        rjf rjfVarR = super.r();
        return rjfVarR != null ? rjfVarR : this.k.r();
    }
}
