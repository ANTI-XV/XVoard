package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bme extends tas implements tbo {
    Object a;
    int b;
    final /* synthetic */ bln c;
    final /* synthetic */ ths d;
    final /* synthetic */ ths e;
    final /* synthetic */ tbk f;
    final /* synthetic */ bla g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bme(bln blnVar, bla blaVar, ths thsVar, ths thsVar2, tbk tbkVar, taa taaVar) {
        super(2, taaVar);
        this.c = blnVar;
        this.g = blaVar;
        this.d = thsVar;
        this.e = thsVar2;
        this.f = tbkVar;
    }

    @Override // defpackage.tbo
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2) {
        return ((bme) c((tfe) obj, (taa) obj2)).eR(syn.a);
    }

    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        return new bme(this.c, this.g, this.d, this.e, this.f, taaVar);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0073 A[Catch: all -> 0x0096, TryCatch #0 {all -> 0x0096, blocks: (B:12:0x0027, B:26:0x0060, B:28:0x006a, B:30:0x0073, B:32:0x0089, B:15:0x002f, B:18:0x0037, B:25:0x005a), top: B:50:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0095 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x0098 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00af A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0093 -> B:26:0x0060). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.tam
    public final java.lang.Object eR(java.lang.Object r11) {
        /*
            r10 = this;
            tah r0 = defpackage.tah.COROUTINE_SUSPENDED
            int r1 = r10.b
            r2 = 5
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L3f
            if (r1 == r6) goto L3b
            if (r1 == r5) goto L33
            if (r1 == r4) goto L2b
            if (r1 == r3) goto L23
            if (r1 != r2) goto L1a
            defpackage.rnz.b(r11)
            goto Lac
        L1a:
            java.lang.Object r0 = r10.a
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            defpackage.rnz.b(r11)
            goto Lc5
        L23:
            java.lang.Object r1 = r10.a
            thk r1 = (defpackage.thk) r1
            defpackage.rnz.b(r11)     // Catch: java.lang.Throwable -> L96
            goto L60
        L2b:
            java.lang.Object r1 = r10.a
            thk r1 = (defpackage.thk) r1
            defpackage.rnz.b(r11)     // Catch: java.lang.Throwable -> L96
            goto L89
        L33:
            java.lang.Object r1 = r10.a
            thk r1 = (defpackage.thk) r1
            defpackage.rnz.b(r11)     // Catch: java.lang.Throwable -> L96
            goto L6a
        L3b:
            defpackage.rnz.b(r11)
            goto L5a
        L3f:
            defpackage.rnz.b(r11)
            bln r11 = r10.c
            bla r1 = r10.g
            blb r11 = r11.b()
            r10.b = r6
            bmb r11 = r11.c
            java.lang.Object r11 = r11.a(r1, r10)
            tah r1 = defpackage.tah.COROUTINE_SUSPENDED
            if (r11 == r1) goto L58
            syn r11 = defpackage.syn.a
        L58:
            if (r11 == r0) goto Lc6
        L5a:
            ths r11 = r10.d     // Catch: java.lang.Throwable -> L96
            thk r1 = r11.z()     // Catch: java.lang.Throwable -> L96
        L60:
            r10.a = r1     // Catch: java.lang.Throwable -> L96
            r10.b = r5     // Catch: java.lang.Throwable -> L96
            java.lang.Object r11 = r1.a(r10)     // Catch: java.lang.Throwable -> L96
            if (r11 == r0) goto Laf
        L6a:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L96
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L96
            r7 = 0
            if (r11 == 0) goto L99
            r1.b()     // Catch: java.lang.Throwable -> L96
            bln r11 = r10.c     // Catch: java.lang.Throwable -> L96
            tbk r8 = r10.f     // Catch: java.lang.Throwable -> L96
            bwx r9 = new bwx     // Catch: java.lang.Throwable -> L96
            r9.<init>(r11, r7, r8, r6)     // Catch: java.lang.Throwable -> L96
            r10.a = r1     // Catch: java.lang.Throwable -> L96
            r10.b = r4     // Catch: java.lang.Throwable -> L96
            java.lang.Object r11 = r11.t(r9, r10)     // Catch: java.lang.Throwable -> L96
            if (r11 == r0) goto L98
        L89:
            ths r7 = r10.e     // Catch: java.lang.Throwable -> L96
            r10.a = r1     // Catch: java.lang.Throwable -> L96
            r10.b = r3     // Catch: java.lang.Throwable -> L96
            java.lang.Object r11 = r7.g(r11, r10)     // Catch: java.lang.Throwable -> L96
            if (r11 != r0) goto L60
            return r0
        L96:
            r11 = move-exception
            goto Lb0
        L98:
            return r0
        L99:
            bln r11 = r10.c
            bla r1 = r10.g
            blb r11 = r11.b()
            r10.a = r7
            r10.b = r2
            java.lang.Object r11 = r11.b(r1, r10)
            if (r11 != r0) goto Lac
            return r0
        Lac:
            syn r11 = defpackage.syn.a
            return r11
        Laf:
            return r0
        Lb0:
            bln r1 = r10.c
            blb r1 = r1.b()
            r10.a = r11
            r2 = 6
            r10.b = r2
            bla r2 = r10.g
            java.lang.Object r1 = r1.b(r2, r10)
            if (r1 != r0) goto Lc4
            return r0
        Lc4:
            r0 = r11
        Lc5:
            throw r0
        Lc6:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bme.eR(java.lang.Object):java.lang.Object");
    }
}
