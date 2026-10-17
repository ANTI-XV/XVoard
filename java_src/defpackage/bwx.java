package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwx extends tas implements tbo {
    int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private /* synthetic */ Object d;
    private final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bwx(bln blnVar, taa taaVar, tbk tbkVar, int i) {
        super(2, taaVar);
        this.e = i;
        this.c = blnVar;
        this.b = tbkVar;
    }

    @Override // defpackage.tbo
    public final /* synthetic */ Object b(Object obj, Object obj2) {
        if (this.e != 0) {
            return ((bwx) c((blj) obj, (taa) obj2)).eR(syn.a);
        }
        return ((bwx) c((tfe) obj, (taa) obj2)).eR(syn.a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, tbo] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, tbk] */
    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        if (this.e == 0) {
            bwx bwxVar = new bwx((tbo) this.b, (akw) this.c, taaVar, 0);
            bwxVar.d = obj;
            return bwxVar;
        }
        bwx bwxVar2 = new bwx((bln) this.c, taaVar, (tbk) this.b, 1);
        bwxVar2.d = obj;
        return bwxVar2;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, tbk] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, tbo] */
    /* JADX WARN: Type inference failed for: r5v19, types: [java.lang.Object, tbk] */
    @Override // defpackage.tam
    public final Object eR(Object obj) throws Throwable {
        blj bljVar;
        if (this.e == 0) {
            tah tahVar = tah.COROUTINE_SUSPENDED;
            try {
                if (this.a != 0) {
                    rnz.b(obj);
                } else {
                    rnz.b(obj);
                    tfe tfeVar = (tfe) this.d;
                    ?? r2 = this.b;
                    this.a = 1;
                    obj = r2.b(tfeVar, this);
                    if (obj == tahVar) {
                        return tahVar;
                    }
                }
                ((akw) this.c).b(obj);
            } catch (CancellationException unused) {
                ((akw) this.c).d();
            } catch (Throwable th) {
                ((akw) this.c).c(th);
            }
            return syn.a;
        }
        tah tahVar2 = tah.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            rnz.b(obj);
            blj bljVar2 = (blj) this.d;
            tce.c(bljVar2, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
            return this.b.a(bljVar2.a);
        }
        if (i == 1) {
            bljVar = (blj) this.d;
            rnz.b(obj);
            if (!((Boolean) obj).booleanValue()) {
                blb blbVarB = ((bln) this.c).b();
                this.d = bljVar;
                this.a = 2;
                if (blbVarB.a(this) != tahVar2) {
                }
            }
            return tahVar2;
        }
        if (i != 2) {
            rnz.b(obj);
            return obj;
        }
        bljVar = (blj) this.d;
        rnz.b(obj);
        bmd bmdVar = new bmd(null, this.b);
        this.d = bljVar;
        this.a = 3;
        Object objC = bljVar.c(0, bmdVar, this);
        if (objC != tahVar2) {
            return objC;
        }
        return tahVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bwx(tbo tboVar, akw akwVar, taa taaVar, int i) {
        super(2, taaVar);
        this.e = i;
        this.b = tboVar;
        this.c = akwVar;
    }
}
