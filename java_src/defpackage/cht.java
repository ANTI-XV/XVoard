package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cht extends chc {
    private final ckf d;
    private final String e;
    private final boolean f;
    private final cia g;
    private cia h;

    public cht(cgp cgpVar, ckf ckfVar, ckc ckcVar) {
        super(cgpVar, ckfVar, cdv.f(ckcVar.i), cdw.d(ckcVar.j), ckcVar.g, ckcVar.e, ckcVar.f, ckcVar.c, ckcVar.b);
        this.d = ckfVar;
        this.e = ckcVar.a;
        this.f = ckcVar.h;
        cia ciaVarA = ckcVar.d.a();
        this.g = ciaVarA;
        ciaVarA.h(this);
        ckfVar.i(ciaVarA);
    }

    @Override // defpackage.chc, defpackage.ciz
    public final void a(Object obj, cmp cmpVar) {
        super.a(obj, cmpVar);
        if (obj == cgu.b) {
            this.g.d = cmpVar;
            return;
        }
        if (obj == cgu.K) {
            cia ciaVar = this.h;
            if (ciaVar != null) {
                this.d.k(ciaVar);
            }
            cir cirVar = new cir(cmpVar);
            this.h = cirVar;
            cirVar.h(this);
            this.d.i(this.g);
        }
    }

    @Override // defpackage.chc, defpackage.chf
    public final void b(Canvas canvas, Matrix matrix, int i) {
        if (this.f) {
            return;
        }
        this.b.setColor(((cib) this.g).k());
        cia ciaVar = this.h;
        if (ciaVar != null) {
            this.b.setColorFilter((ColorFilter) ciaVar.e());
        }
        super.b(canvas, matrix, i);
    }

    @Override // defpackage.chd
    public final String g() {
        return this.e;
    }
}
