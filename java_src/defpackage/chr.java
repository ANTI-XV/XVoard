package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chr implements chv, chd {
    public final cia a;
    public cjy b;
    private final cgp c;

    public chr(cgp cgpVar, ckf ckfVar, cjx cjxVar) {
        this.c = cgpVar;
        cia ciaVarA = cjxVar.a.a();
        this.a = ciaVarA;
        ckfVar.i(ciaVarA);
        ciaVarA.h(this);
    }

    public static int a(int i, int i2) {
        int i3 = i / i2;
        if ((i ^ i2) < 0 && i3 * i2 != i) {
            i3--;
        }
        return i - (i3 * i2);
    }

    @Override // defpackage.chv
    public final void d() {
        this.c.invalidateSelf();
    }

    @Override // defpackage.chd
    public final void f(List list, List list2) {
    }

    @Override // defpackage.chd
    public final String g() {
        throw null;
    }
}
