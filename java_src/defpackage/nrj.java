package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nrj implements sbj {
    private final sxr a;
    private final /* synthetic */ int b;

    public nrj(sxr sxrVar, int i) {
        this.b = i;
        this.a = sxrVar;
    }

    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        return this.b != 0 ? b() : b();
    }

    public final opz b() {
        if (this.b != 0) {
            opz opzVar = (opz) ((sbk) this.a).b;
            return opzVar.g() ? opz.h((nmy) ((sxr) opzVar.c()).a()) : oow.a;
        }
        opz opzVar2 = (opz) ((sbk) this.a).b;
        if (!opzVar2.g()) {
            return oow.a;
        }
        Objects.requireNonNull(opzVar2);
        return opz.i(new muu(opzVar2, 13));
    }
}
