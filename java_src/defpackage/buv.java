package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class buv extends tas implements tbo {
    int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public buv(bmb bmbVar, taz tazVar, taa taaVar, int i) {
        super(2, taaVar);
        this.d = i;
        this.c = bmbVar;
        this.b = tazVar;
    }

    @Override // defpackage.tbo
    public final /* synthetic */ Object b(Object obj, Object obj2) {
        int i = this.d;
        if (i == 0) {
            return ((buv) c((tfe) obj, (taa) obj2)).eR(syn.a);
        }
        if (i != 1) {
            return ((buv) c((tfe) obj, (taa) obj2)).eR(syn.a);
        }
        return ((buv) c((tfe) obj, (taa) obj2)).eR(syn.a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, tip] */
    /* JADX WARN: Type inference failed for: r1v0, types: [avi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, taz] */
    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        int i = this.d;
        if (i == 0) {
            return new buv((tip) this.b, (avi) this.c, taaVar, 0);
        }
        if (i != 1) {
            return new buv((can) this.c, (tic) this.b, taaVar, 2);
        }
        return new buv((bmb) this.c, (taz) this.b, taaVar, 1);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, tip] */
    @Override // defpackage.tam
    public final Object eR(Object obj) {
        int i = this.d;
        if (i == 0) {
            tah tahVar = tah.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                rnz.b(obj);
            } else {
                rnz.b(obj);
                ?? r5 = this.b;
                ceu ceuVar = new ceu(this.c, 1);
                this.a = 1;
                if (r5.a(ceuVar, this) == tahVar) {
                    return tahVar;
                }
            }
            return syn.a;
        }
        if (i == 1) {
            tah tahVar2 = tah.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                rnz.b(obj);
            } else {
                rnz.b(obj);
                Object obj2 = this.c;
                this.a = 1;
                if (((bmb) obj2).c(this) == tahVar2) {
                    return tahVar2;
                }
            }
            return syn.a;
        }
        tah tahVar3 = tah.COROUTINE_SUSPENDED;
        int i2 = this.a;
        rnz.b(obj);
        if (i2 == 0) {
            Object obj3 = this.c;
            this.a = 1;
            if (tfi.d(((can) obj3).b, this) == tahVar3) {
                return tahVar3;
            }
        }
        bxd.b();
        long j = cat.a;
        ((tht) this.b).i(new cal(7));
        return syn.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public buv(can canVar, tic ticVar, taa taaVar, int i) {
        super(2, taaVar);
        this.d = i;
        this.c = canVar;
        this.b = ticVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public buv(tip tipVar, avi aviVar, taa taaVar, int i) {
        super(2, taaVar);
        this.d = i;
        this.b = tipVar;
        this.c = aviVar;
    }
}
