package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nod implements sbj {
    private final sxr a;
    private final sxr b;
    private final sxr c;

    public nod(sxr sxrVar, sxr sxrVar2, sxr sxrVar3) {
        this.a = sxrVar;
        this.b = sxrVar2;
        this.c = sxrVar3;
    }

    @Override // defpackage.sxr, defpackage.sxq
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final trn a() {
        return new trn(((nnt) this.a).a(), ((nns) this.b).a(), this.c);
    }
}
