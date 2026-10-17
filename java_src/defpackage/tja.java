package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tja implements tiq {
    final /* synthetic */ tiq a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public tja(tiq tiqVar, Object obj, int i) {
        this.c = i;
        this.a = tiqVar;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a9, code lost:
    
        if (r7.gw(r1, r0) == r3) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, tbo] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v2, types: [tiq] */
    @Override // defpackage.tiq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object gw(java.lang.Object r7, defpackage.taa r8) throws java.lang.Throwable {
        /*
            r6 = this;
            int r0 = r6.c
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r2 = 1
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 == 0) goto L54
            boolean r0 = r8 instanceof defpackage.tiv
            if (r0 == 0) goto L1a
            r0 = r8
            tiv r0 = (defpackage.tiv) r0
            int r4 = r0.b
            r5 = r4 & r3
            if (r5 == 0) goto L1a
            int r4 = r4 - r3
            r0.b = r4
            goto L1f
        L1a:
            tiv r0 = new tiv
            r0.<init>(r6, r8)
        L1f:
            java.lang.Object r8 = r0.a
            tah r3 = defpackage.tah.COROUTINE_SUSPENDED
            int r4 = r0.b
            if (r4 == 0) goto L37
            if (r4 != r2) goto L31
            tja r7 = r0.d
            defpackage.rnz.b(r8)     // Catch: java.lang.Throwable -> L2f
            goto L47
        L2f:
            r8 = move-exception
            goto L4d
        L31:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r7.<init>(r1)
            throw r7
        L37:
            defpackage.rnz.b(r8)
            tiq r8 = r6.a     // Catch: java.lang.Throwable -> L4a
            r0.d = r6     // Catch: java.lang.Throwable -> L4a
            r0.b = r2     // Catch: java.lang.Throwable -> L4a
            java.lang.Object r7 = r8.gw(r7, r0)     // Catch: java.lang.Throwable -> L4a
            if (r7 != r3) goto L47
            return r3
        L47:
            syn r7 = defpackage.syn.a
            return r7
        L4a:
            r7 = move-exception
            r8 = r7
            r7 = r6
        L4d:
            java.lang.Object r7 = r7.b
            tcm r7 = (defpackage.tcm) r7
            r7.a = r8
            throw r8
        L54:
            boolean r0 = r8 instanceof defpackage.tiz
            if (r0 == 0) goto L65
            r0 = r8
            tiz r0 = (defpackage.tiz) r0
            int r4 = r0.b
            r5 = r4 & r3
            if (r5 == 0) goto L65
            int r4 = r4 - r3
            r0.b = r4
            goto L6a
        L65:
            tiz r0 = new tiz
            r0.<init>(r6, r8)
        L6a:
            java.lang.Object r8 = r0.a
            tah r3 = defpackage.tah.COROUTINE_SUSPENDED
            int r4 = r0.b
            r5 = 2
            if (r4 == 0) goto L89
            if (r4 == r2) goto L81
            if (r4 != r5) goto L7b
            defpackage.rnz.b(r8)
            goto Lac
        L7b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r7.<init>(r1)
            throw r7
        L81:
            java.lang.Object r7 = r0.e
            java.lang.Object r1 = r0.d
            defpackage.rnz.b(r8)
            goto L9e
        L89:
            defpackage.rnz.b(r8)
            tiq r8 = r6.a
            java.lang.Object r1 = r6.b
            r0.d = r7
            r0.e = r8
            r0.b = r2
            java.lang.Object r1 = r1.b(r7, r0)
            if (r1 == r3) goto Laf
            r1 = r7
            r7 = r8
        L9e:
            r8 = 0
            r0.d = r8
            r0.e = r8
            r0.b = r5
            java.lang.Object r7 = r7.gw(r1, r0)
            if (r7 != r3) goto Lac
            goto Laf
        Lac:
            syn r7 = defpackage.syn.a
            return r7
        Laf:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tja.gw(java.lang.Object, taa):java.lang.Object");
    }
}
