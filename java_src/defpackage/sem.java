package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sem {
    public final seg a;
    private final int b;
    private final boolean c;

    public sem(seg segVar, int i, boolean z) {
        this.a = segVar;
        this.b = i;
        this.c = z;
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("callOptions", this.a);
        opyVarI.f("previousAttempts", this.b);
        opyVarI.h("isTransparentRetry", this.c);
        return opyVarI.toString();
    }
}
