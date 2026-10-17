package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cir extends cia {
    private final Object e;

    public cir(cmp cmpVar) {
        this(cmpVar, null);
    }

    @Override // defpackage.cia
    public final float a() {
        return 1.0f;
    }

    @Override // defpackage.cia
    public final Object e() {
        cmp cmpVar = this.d;
        Object obj = this.e;
        float f = this.c;
        return cmpVar.b(0.0f, 0.0f, obj, obj, f, f, f);
    }

    @Override // defpackage.cia
    public final Object f(cmn cmnVar, float f) {
        return e();
    }

    @Override // defpackage.cia
    public final void i() {
        if (this.d != null) {
            super.i();
        }
    }

    @Override // defpackage.cia
    public final void j(float f) {
        this.c = f;
    }

    public cir(cmp cmpVar, Object obj) {
        super(Collections.emptyList());
        this.d = cmpVar;
        this.e = obj;
    }
}
