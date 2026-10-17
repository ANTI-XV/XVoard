package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class npf implements sbj {
    private final sxr a;
    private final sxr b;

    public npf(sxr sxrVar, sxr sxrVar2) {
        this.a = sxrVar;
        this.b = sxrVar2;
    }

    @Override // defpackage.sxr, defpackage.sxq
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final npe a() {
        ehv.b(this.b);
        return new npe(this.a);
    }
}
