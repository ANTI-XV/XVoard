package defpackage;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cia {
    public cmp d;
    private final chx e;
    final List a = new ArrayList(1);
    public boolean b = false;
    public float c = 0.0f;
    private Object f = null;
    private float g = -1.0f;
    private float h = -1.0f;

    public cia(List list) {
        chx chzVar;
        if (list.isEmpty()) {
            chzVar = new chw();
        } else {
            chzVar = list.size() == 1 ? new chz(list) : new chy(list);
        }
        this.e = chzVar;
    }

    private final float k() {
        float f = this.g;
        if (f != -1.0f) {
            return f;
        }
        float fB = this.e.b();
        this.g = fB;
        return fB;
    }

    public float a() {
        float f = this.h;
        if (f != -1.0f) {
            return f;
        }
        float fA = this.e.a();
        this.h = fA;
        return fA;
    }

    public final float b() {
        cmn cmnVarD = d();
        if (cmnVarD == null || cmnVarD.e()) {
            return 0.0f;
        }
        return cmnVarD.d.getInterpolation(c());
    }

    final float c() {
        if (this.b) {
            return 0.0f;
        }
        cmn cmnVarD = d();
        if (cmnVarD.e()) {
            return 0.0f;
        }
        return (this.c - cmnVarD.c()) / (cmnVarD.b() - cmnVarD.c());
    }

    public final cmn d() {
        cmn cmnVarC = this.e.c();
        cfw.a();
        return cmnVarC;
    }

    public Object e() {
        float fC = c();
        if (this.d == null && this.e.d(fC)) {
            return this.f;
        }
        cmn cmnVarD = d();
        Interpolator interpolator = cmnVarD.e;
        Object objF = (interpolator == null || cmnVarD.f == null) ? f(cmnVarD, b()) : g(cmnVarD, fC, interpolator.getInterpolation(fC), cmnVarD.f.getInterpolation(fC));
        this.f = objF;
        return objF;
    }

    public abstract Object f(cmn cmnVar, float f);

    protected Object g(cmn cmnVar, float f, float f2, float f3) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public final void h(chv chvVar) {
        this.a.add(chvVar);
    }

    public void i() {
        for (int i = 0; i < this.a.size(); i++) {
            ((chv) this.a.get(i)).d();
        }
    }

    public void j(float f) {
        if (this.e.e()) {
            return;
        }
        if (f < k()) {
            f = k();
        } else if (f > a()) {
            f = a();
        }
        if (f != this.c) {
            this.c = f;
            if (this.e.f(f)) {
                i();
            }
        }
    }
}
