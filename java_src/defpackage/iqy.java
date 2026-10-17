package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iqy {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public iqy(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.h("hasDasherAccount", this.a);
        opyVarI.h("hasEduAccount", this.b);
        opyVarI.h("hasUnicornOrGriffinAccount", this.c);
        return opyVarI.toString();
    }
}
