package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mvo implements sbj {
    private final sxr a;
    private final sxr b;
    private final sxr c;
    private final sxr d;

    public mvo(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4) {
        this.a = sxrVar;
        this.b = sxrVar2;
        this.c = sxrVar3;
        this.d = sxrVar4;
    }

    @Override // defpackage.sxr, defpackage.sxq
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final mvn a() {
        return new mvn(((olw) this.a).b(), (mlg) this.b.a(), (opz) this.c.a(), (mrd) this.d.a());
    }
}
