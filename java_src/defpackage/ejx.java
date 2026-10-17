package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ejx {
    public static final ejx a = new ejx(ejw.START, -1);
    public final ejw b;
    public final int c;

    public ejx(ejw ejwVar, int i) {
        this.b = ejwVar;
        this.c = i;
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("group", this.b);
        opyVarI.f("index", this.c);
        return opyVarI.toString();
    }
}
