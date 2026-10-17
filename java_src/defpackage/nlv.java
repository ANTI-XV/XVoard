package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nlv implements sbj {
    private final sxr a;
    private final sxr b;
    private final sxr c;

    public nlv(sxr sxrVar, sxr sxrVar2, sxr sxrVar3) {
        this.a = sxrVar;
        this.b = sxrVar2;
        this.c = sxrVar3;
    }

    @Override // defpackage.sxr, defpackage.sxq
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final nlu a() {
        return new nlu(((dhm) this.a).b(), (opz) ((sbk) this.b).b, ((dhm) this.c).b());
    }
}
