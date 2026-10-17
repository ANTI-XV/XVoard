package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fhx {
    public final kbj a;
    public final boolean b;
    public boolean c;

    public fhx(kbj kbjVar, boolean z) {
        this.a = kbjVar;
        this.b = z;
        this.c = z;
    }

    public final boolean a() {
        return this.c != this.b;
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("inputMethodEntry", this.a);
        opyVarI.h("isEnabled", this.b);
        opyVarI.h("isSelected", this.c);
        return opyVarI.toString();
    }
}
