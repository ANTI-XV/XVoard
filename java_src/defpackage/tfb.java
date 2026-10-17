package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tfb extends szu implements tac {
    public static final szv c = new szv(tac.b, qvu.u);

    public tfb() {
        super(tac.b);
    }

    public abstract void a(taf tafVar, Runnable runnable);

    public boolean b(taf tafVar) {
        return true;
    }

    @Override // defpackage.tac
    public final void d(taa taaVar) {
        tko tkoVar = (tko) taaVar;
        while (tkoVar.f.a == tkp.b) {
        }
        Object obj = tkoVar.f.a;
        ten tenVar = obj instanceof ten ? (ten) obj : null;
        if (tenVar != null) {
            tenVar.u();
        }
    }

    public void f(taf tafVar, Runnable runnable) {
        a(tafVar, runnable);
    }

    @Override // defpackage.szu, defpackage.tad, defpackage.taf
    public final tad get(tae taeVar) {
        tce.e(taeVar, "key");
        if (!(taeVar instanceof szv)) {
            if (tac.b == taeVar) {
                return this;
            }
            return null;
        }
        szv szvVar = (szv) taeVar;
        if (!szvVar.b(getKey())) {
            return null;
        }
        tad tadVarA = szvVar.a(this);
        if (tadVarA instanceof tad) {
            return tadVarA;
        }
        return null;
    }

    @Override // defpackage.tac
    public final taa gg(taa taaVar) {
        return new tko(this, taaVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        if (defpackage.tac.b == r2) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
    
        return defpackage.tag.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        if (r2.a(r1) != null) goto L11;
     */
    @Override // defpackage.szu, defpackage.taf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.taf minusKey(defpackage.tae r2) {
        /*
            r1 = this;
            java.lang.String r0 = "key"
            defpackage.tce.e(r2, r0)
            boolean r0 = r2 instanceof defpackage.szv
            if (r0 == 0) goto L1c
            szv r2 = (defpackage.szv) r2
            tae r0 = r1.getKey()
            boolean r0 = r2.b(r0)
            if (r0 == 0) goto L23
            tad r2 = r2.a(r1)
            if (r2 == 0) goto L23
            goto L20
        L1c:
            tab r0 = defpackage.tac.b
            if (r0 != r2) goto L23
        L20:
            tag r2 = defpackage.tag.a
            return r2
        L23:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tfb.minusKey(tae):taf");
    }

    public String toString() {
        return tfi.a(this) + "@" + tfi.b(this);
    }
}
