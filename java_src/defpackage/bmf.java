package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bmf extends tas implements tbo {
    Object a;
    Object b;
    Object c;
    int d;
    final /* synthetic */ bln e;
    final /* synthetic */ tiq f;
    final /* synthetic */ String[] g;
    final /* synthetic */ tbk h;
    private /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bmf(bln blnVar, tiq tiqVar, String[] strArr, tbk tbkVar, taa taaVar) {
        super(2, taaVar);
        this.e = blnVar;
        this.f = tiqVar;
        this.g = strArr;
        this.h = tbkVar;
    }

    @Override // defpackage.tbo
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2) {
        return ((bmf) c((tfe) obj, (taa) obj2)).eR(syn.a);
    }

    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        bmf bmfVar = new bmf(this.e, this.f, this.g, this.h, taaVar);
        bmfVar.i = obj;
        return bmfVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a5, code lost:
    
        if (defpackage.rhx.a(r13, r2, r12) == r0) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [tfe] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v6, types: [tie] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [ths] */
    @Override // defpackage.tam
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object eR(java.lang.Object r13) {
        /*
            r12 = this;
            tah r0 = defpackage.tah.COROUTINE_SUSPENDED
            int r1 = r12.d
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L1e
            if (r1 == r2) goto Lf
            defpackage.rnz.b(r13)
            goto La8
        Lf:
            java.lang.Object r1 = r12.c
            java.lang.Object r2 = r12.b
            java.lang.Object r4 = r12.a
            java.lang.Object r5 = r12.i
            ths r5 = (defpackage.ths) r5
            defpackage.rnz.b(r13)
            r7 = r5
            goto L7a
        L1e:
            defpackage.rnz.b(r13)
            java.lang.Object r13 = r12.i
            r1 = r13
            tfe r1 = (defpackage.tfe) r1
            java.lang.String[] r13 = r12.g
            r4 = -1
            r5 = 6
            r6 = 0
            ths r5 = defpackage.rhx.f(r4, r6, r5)
            bla r4 = new bla
            r4.<init>(r13, r5)
            syn r13 = defpackage.syn.a
            r5.i(r13)
            bln r13 = r12.e
            r7 = 7
            ths r6 = defpackage.rhx.f(r6, r6, r7)
            r12.i = r5
            r12.a = r4
            r12.b = r6
            r12.c = r1
            r12.d = r2
            boolean r2 = r13.p()
            if (r2 == 0) goto L6e
            taf r2 = r12.go()
            tab r7 = defpackage.blr.a
            tad r2 = r2.get(r7)
            blr r2 = (defpackage.blr) r2
            if (r2 != 0) goto L6d
            tfe r13 = r13.b
            if (r13 != 0) goto L68
            java.lang.String r13 = "coroutineScope"
            defpackage.tce.h(r13)
            r13 = r3
        L68:
            tkk r13 = (defpackage.tkk) r13
            taf r13 = r13.a
            goto L76
        L6d:
            throw r3
        L6e:
            tfe r13 = r13.i()
            tkk r13 = (defpackage.tkk) r13
            taf r13 = r13.a
        L76:
            if (r13 == r0) goto Lab
            r7 = r5
            r2 = r6
        L7a:
            taf r13 = (defpackage.taf) r13
            tab r5 = defpackage.tgi.c
            taf r13 = r13.minusKey(r5)
            bln r5 = r12.e
            tbk r9 = r12.h
            bme r11 = new bme
            r6 = r4
            bla r6 = (defpackage.bla) r6
            r10 = 0
            r4 = r11
            r8 = r2
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r4 = 2
            defpackage.tco.d(r1, r13, r3, r11, r4)
            tiq r13 = r12.f
            r12.i = r3
            r12.a = r3
            r12.b = r3
            r12.c = r3
            r12.d = r4
            java.lang.Object r13 = defpackage.rhx.a(r13, r2, r12)
            if (r13 != r0) goto La8
            goto Lab
        La8:
            syn r13 = defpackage.syn.a
            return r13
        Lab:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bmf.eR(java.lang.Object):java.lang.Object");
    }
}
