package defpackage;

import android.graphics.PointF;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cin extends cia {
    protected cmp e;
    protected cmp f;
    private final PointF g;
    private final PointF h;
    private final cia i;
    private final cia j;

    public cin(cia ciaVar, cia ciaVar2) {
        super(Collections.emptyList());
        this.g = new PointF();
        this.h = new PointF();
        this.i = ciaVar;
        this.j = ciaVar2;
        j(this.c);
    }

    @Override // defpackage.cia
    public final /* bridge */ /* synthetic */ Object e() {
        return k(0.0f);
    }

    @Override // defpackage.cia
    public final /* bridge */ /* synthetic */ Object f(cmn cmnVar, float f) {
        return k(f);
    }

    @Override // defpackage.cia
    public final void j(float f) {
        this.i.j(f);
        this.j.j(f);
        this.g.set(((Float) this.i.e()).floatValue(), ((Float) this.j.e()).floatValue());
        for (int i = 0; i < this.a.size(); i++) {
            ((chv) this.a.get(i)).d();
        }
    }

    final PointF k(float f) {
        Float f2;
        cmn cmnVarD;
        cmn cmnVarD2;
        Float f3 = null;
        if (this.e == null || (cmnVarD2 = this.i.d()) == null) {
            f2 = null;
        } else {
            float fB = this.i.b();
            Float f4 = cmnVarD2.h;
            f2 = (Float) this.e.b(cmnVarD2.g, f4 == null ? cmnVarD2.g : f4.floatValue(), (Float) cmnVarD2.b, (Float) cmnVarD2.c, f, f, fB);
        }
        if (this.f != null && (cmnVarD = this.j.d()) != null) {
            float fB2 = this.j.b();
            Float f5 = cmnVarD.h;
            f3 = (Float) this.f.b(cmnVarD.g, f5 == null ? cmnVarD.g : f5.floatValue(), (Float) cmnVarD.b, (Float) cmnVarD.c, f, f, fB2);
        }
        if (f2 == null) {
            this.h.set(this.g.x, 0.0f);
        } else {
            this.h.set(f2.floatValue(), 0.0f);
        }
        if (f3 == null) {
            PointF pointF = this.h;
            pointF.set(pointF.x, this.g.y);
        } else {
            PointF pointF2 = this.h;
            pointF2.set(pointF2.x, f3.floatValue());
        }
        return this.h;
    }
}
