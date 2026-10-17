package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nxr implements ptw {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ nxr(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, oqx] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, oqx] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, qbo] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Iterable, java.lang.Object] */
    @Override // defpackage.ptw
    public final pvq a() {
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                nqh nqhVar = (nqh) this.a;
                return nqhVar.b(((nqe) nqhVar.d.a()).c(this.b));
            }
            Object obj = this.a;
            ?? r1 = this.b;
            ono onoVarA = ooi.a("FrameworkChannel#getTransportChannel");
            try {
                pvq pvqVarP = npd.p(r1.a((qbn) obj));
                onoVarA.close();
                return pvqVarP;
            } catch (Throwable th) {
                try {
                    onoVarA.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        nnf nnfVar = (nnf) this.a;
        sgu sguVar = (sgu) nnfVar.b.a();
        if (sguVar.e().equals(set.TRANSIENT_FAILURE)) {
            sguVar.d();
        }
        ((nxu) nnfVar.g).a(3);
        swl swlVar = (swl) nnfVar.e.a();
        seh sehVar = swlVar.a;
        shl shlVarA = qxd.d;
        if (shlVarA == null) {
            synchronized (qxd.class) {
                shlVarA = qxd.d;
                if (shlVarA == null) {
                    shi shiVarA = shl.a();
                    shiVarA.c = shk.UNARY;
                    shiVarA.d = shl.c("google.internal.expression.sticker.v1.StickerService", "ListStickerPacks");
                    shiVarA.b();
                    qww qwwVar = qww.d;
                    rro rroVar = swk.a;
                    shiVarA.a = new swj(qwwVar);
                    shiVarA.b = new swj(qwx.b);
                    shlVarA = shiVarA.a();
                    qxd.d = shlVarA;
                }
            }
        }
        return sww.a(sehVar.a(shlVarA, swlVar.b), this.b);
    }

    public /* synthetic */ nxr(qbo qboVar, qbn qbnVar, int i) {
        this.c = i;
        this.b = qboVar;
        this.a = qbnVar;
    }
}
