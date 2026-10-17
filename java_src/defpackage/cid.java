package defpackage;

import android.graphics.Color;
import android.graphics.Paint;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cid implements chv {
    private final chv a;
    private final cia b;
    private final cia c;
    private final cia d;
    private final cia e;
    private final cia f;
    private boolean g = true;

    public cid(chv chvVar, ckf ckfVar, rjf rjfVar) {
        this.a = chvVar;
        cia ciaVarA = ((cjc) rjfVar.d).a();
        this.b = ciaVarA;
        ciaVarA.h(this);
        ckfVar.i(ciaVarA);
        cia ciaVarA2 = ((cjd) rjfVar.b).a();
        this.c = ciaVarA2;
        ciaVarA2.h(this);
        ckfVar.i(ciaVarA2);
        cia ciaVarA3 = ((cjd) rjfVar.e).a();
        this.d = ciaVarA3;
        ciaVarA3.h(this);
        ckfVar.i(ciaVarA3);
        cia ciaVarA4 = ((cjd) rjfVar.a).a();
        this.e = ciaVarA4;
        ciaVarA4.h(this);
        ckfVar.i(ciaVarA4);
        cia ciaVarA5 = ((cjd) rjfVar.c).a();
        this.f = ciaVarA5;
        ciaVarA5.h(this);
        ckfVar.i(ciaVarA5);
    }

    public final void a(Paint paint) {
        if (this.g) {
            this.g = false;
            double dFloatValue = ((Float) this.d.e()).floatValue();
            float fFloatValue = ((Float) this.e.e()).floatValue();
            double d = dFloatValue * 0.017453292519943295d;
            float fSin = ((float) Math.sin(d)) * fFloatValue;
            float fCos = ((float) Math.cos(d + 3.141592653589793d)) * fFloatValue;
            int iIntValue = ((Integer) this.b.e()).intValue();
            paint.setShadowLayer(((Float) this.f.e()).floatValue(), fSin, fCos, Color.argb(Math.round(((Float) this.c.e()).floatValue()), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue)));
        }
    }

    public final void b(cmp cmpVar) {
        this.b.d = cmpVar;
    }

    public final void c(cmp cmpVar) {
        this.d.d = cmpVar;
    }

    @Override // defpackage.chv
    public final void d() {
        this.g = true;
        this.a.d();
    }

    public final void e(cmp cmpVar) {
        this.e.d = cmpVar;
    }

    public final void f(cmp cmpVar) {
        this.c.d = new cic(cmpVar);
    }

    public final void g(cmp cmpVar) {
        this.f.d = cmpVar;
    }
}
