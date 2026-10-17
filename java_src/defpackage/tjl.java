package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tjl extends tas implements tbo {
    int a;
    /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tjl(tiq tiqVar, taa taaVar, int i) {
        super(2, taaVar);
        this.d = i;
        this.c = tiqVar;
    }

    @Override // defpackage.tbo
    public final /* synthetic */ Object b(Object obj, Object obj2) {
        int i = this.d;
        if (i == 0) {
            return ((tjl) c((tiq) obj, (taa) obj2)).eR(syn.a);
        }
        if (i != 1) {
            return ((tjl) c(obj, (taa) obj2)).eR(syn.a);
        }
        return ((tjl) c((tic) obj, (taa) obj2)).eR(syn.a);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, tiq] */
    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        int i = this.d;
        if (i == 0) {
            tjl tjlVar = new tjl((tjm) this.c, taaVar, 0);
            tjlVar.b = obj;
            return tjlVar;
        }
        if (i != 1) {
            tjl tjlVar2 = new tjl((tiq) this.c, taaVar, 2);
            tjlVar2.b = obj;
            return tjlVar2;
        }
        tjl tjlVar3 = new tjl((tjk) this.c, taaVar, 1);
        tjlVar3.b = obj;
        return tjlVar3;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, tiq] */
    @Override // defpackage.tam
    public final Object eR(Object obj) {
        int i = this.d;
        if (i == 0) {
            tah tahVar = tah.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                rnz.b(obj);
            } else {
                rnz.b(obj);
                tiq tiqVar = (tiq) this.b;
                Object obj2 = this.c;
                this.a = 1;
                if (((tjm) obj2).d(tiqVar, this) == tahVar) {
                    return tahVar;
                }
            }
            return syn.a;
        }
        if (i != 1) {
            tah tahVar2 = tah.COROUTINE_SUSPENDED;
            int i2 = this.a;
            rnz.b(obj);
            if (i2 == 0) {
                Object obj3 = this.b;
                ?? r2 = this.c;
                this.a = 1;
                if (r2.gw(obj3, this) == tahVar2) {
                    return tahVar2;
                }
            }
            return syn.a;
        }
        tah tahVar3 = tah.COROUTINE_SUSPENDED;
        if (this.a != 0) {
            rnz.b(obj);
        } else {
            rnz.b(obj);
            tic ticVar = (tic) this.b;
            Object obj4 = this.c;
            this.a = 1;
            if (((tjk) obj4).b(ticVar, this) == tahVar3) {
                return tahVar3;
            }
        }
        return syn.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tjl(tjk tjkVar, taa taaVar, int i) {
        super(2, taaVar);
        this.d = i;
        this.c = tjkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tjl(tjm tjmVar, taa taaVar, int i) {
        super(2, taaVar);
        this.d = i;
        this.c = tjmVar;
    }
}
