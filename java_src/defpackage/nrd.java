package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nrd implements sbj {
    private final sxr a;
    private final sxr b;
    private final sxr c;

    public nrd(sxr sxrVar, sxr sxrVar2, sxr sxrVar3) {
        this.a = sxrVar;
        this.b = sxrVar2;
        this.c = sxrVar3;
    }

    @Override // defpackage.sxr, defpackage.sxq
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final opz a() {
        opz opzVar = (opz) ((sbk) this.a).b;
        opz opzVar2 = (opz) ((sbk) this.b).b;
        if (!opzVar.g() && !opzVar2.g()) {
            return oow.a;
        }
        sxr sxrVar = this.c;
        Objects.requireNonNull(sxrVar);
        return opz.i(new fiw(sxrVar, 12));
    }
}
