package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tjm extends tjk {
    protected final tip d;

    public tjm(tip tipVar, taf tafVar, int i, int i2) {
        super(tafVar, 0, 2);
        this.d = tipVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
    
        if (r5 == defpackage.tah.COROUTINE_SUSPENDED) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
    
        if (r5 == defpackage.tah.COROUTINE_SUSPENDED) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
    
        return defpackage.syn.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        if (r5 == defpackage.tah.COROUTINE_SUSPENDED) goto L22;
     */
    @Override // defpackage.tjk, defpackage.tip
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.tiq r5, defpackage.taa r6) throws java.lang.Throwable {
        /*
            r4 = this;
            int r0 = r4.b
            r1 = -3
            if (r0 != r1) goto L57
            taf r0 = r6.go()
            taf r1 = r4.a
            taf r1 = defpackage.tfa.a(r0, r1)
            boolean r2 = defpackage.a.K(r1, r0)
            if (r2 == 0) goto L1e
            java.lang.Object r5 = r4.d(r5, r6)
            tah r6 = defpackage.tah.COROUTINE_SUSPENDED
            if (r5 != r6) goto L60
            goto L5f
        L1e:
            tab r2 = defpackage.tac.b
            tad r2 = r1.get(r2)
            tab r3 = defpackage.tac.b
            tad r0 = r0.get(r3)
            boolean r0 = defpackage.a.K(r2, r0)
            if (r0 == 0) goto L57
            taf r0 = r6.go()
            boolean r2 = r5 instanceof defpackage.tkb
            if (r2 == 0) goto L39
            goto L43
        L39:
            boolean r2 = r5 instanceof defpackage.tjv
            if (r2 != 0) goto L43
            tkd r2 = new tkd
            r2.<init>(r5, r0)
            r5 = r2
        L43:
            tjl r0 = new tjl
            r2 = 0
            r3 = 0
            r0.<init>(r4, r2, r3)
            java.lang.Object r2 = defpackage.tlm.a(r1)
            java.lang.Object r5 = defpackage.rhy.g(r1, r5, r2, r0, r6)
            tah r6 = defpackage.tah.COROUTINE_SUSPENDED
            if (r5 != r6) goto L60
            goto L5f
        L57:
            java.lang.Object r5 = defpackage.tjk.e(r4, r5, r6)
            tah r6 = defpackage.tah.COROUTINE_SUSPENDED
            if (r5 != r6) goto L60
        L5f:
            return r5
        L60:
            syn r5 = defpackage.syn.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tjm.a(tiq, taa):java.lang.Object");
    }

    @Override // defpackage.tjk
    protected final Object b(tic ticVar, taa taaVar) {
        Object objD = d(new tkb(ticVar), taaVar);
        return objD == tah.COROUTINE_SUSPENDED ? objD : syn.a;
    }

    @Override // defpackage.tjk
    public final tjk c(taf tafVar, int i, int i2) {
        throw null;
    }

    protected final Object d(tiq tiqVar, taa taaVar) {
        Object objA = this.d.a(tiqVar, taaVar);
        return objA == tah.COROUTINE_SUSPENDED ? objA : syn.a;
    }

    @Override // defpackage.tjk
    public final String toString() throws IOException {
        return this.d + " -> " + super.toString();
    }
}
