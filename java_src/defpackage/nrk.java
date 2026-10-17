package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nrk implements sbj {
    private final sxr a;
    private final sxr b;

    public nrk(sxr sxrVar, sxr sxrVar2) {
        this.a = sxrVar;
        this.b = sxrVar2;
    }

    @Override // defpackage.sxr, defpackage.sxq
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final nrm a() {
        return new nrm(((olw) this.a).b(), this.b);
    }
}
