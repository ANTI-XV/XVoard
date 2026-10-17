package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class stb extends smx {
    final /* synthetic */ sew a;
    final /* synthetic */ sxp b;
    final /* synthetic */ String c;
    final /* synthetic */ stg d;
    final /* synthetic */ ssx e;
    final /* synthetic */ pwf f;
    final /* synthetic */ stq g;
    final /* synthetic */ shh h;
    final /* synthetic */ stc i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public stb(stc stcVar, sew sewVar, sxp sxpVar, String str, stg stgVar, ssx ssxVar, pwf pwfVar, stq stqVar, shh shhVar) {
        super(sewVar);
        this.a = sewVar;
        this.b = sxpVar;
        this.c = str;
        this.d = stgVar;
        this.e = ssxVar;
        this.f = pwfVar;
        this.g = stqVar;
        this.h = shhVar;
        this.i = stcVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v6, types: [sif] */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // defpackage.smx
    public final void a() {
        ?? r4;
        int i = sxo.a;
        try {
            rpx rpxVar = (rpx) ((soj) this.i.b.t).a.get(this.c);
            if (rpxVar == null) {
                this.d.k();
                rpxVar = null;
            }
            if (rpxVar == null) {
                sim simVarE = sim.i.e("Method not found: " + this.c);
                this.e.g(std.c);
                this.d.e(simVarE, new shh());
                this.a.j(null);
                this.f.cancel(false);
                return;
            }
            stc stcVar = this.i;
            stg stgVar = this.d;
            stq stqVar = this.g;
            stgVar.k();
            rnk[] rnkVarArr = stqVar.b;
            if (rnkVarArr.length > 0) {
                rnk rnkVar = rnkVarArr[0];
                throw null;
            }
            Object obj = rpxVar.b;
            rnl[] rnlVarArr = stcVar.b.v;
            int length = rnlVarArr.length;
            int i2 = 0;
            while (i2 < length) {
                r4 = obj;
                sxc sxcVar = new sxc(rnlVarArr[i2], r4, 1);
                i2++;
                r4 = sxcVar;
            }
            r4 = obj;
            rpx rpxVar2 = new rpx((shl) rpxVar.a, (sif) r4);
            stg stgVar2 = this.d;
            shh shhVar = this.h;
            sew sewVar = this.a;
            sxp sxpVar = this.b;
            Object obj2 = rpxVar2.a;
            std stdVar = this.i.b;
            this.f.d(new qxq(new sss(stgVar2, (shl) obj2, shhVar, sewVar, stdVar.q, stdVar.s, sxpVar), rpxVar2.b));
        } catch (Throwable th) {
            this.e.g(std.c);
            this.d.e(sim.c(th), new shh());
            this.a.j(null);
            this.f.cancel(false);
            throw th;
        }
    }
}
