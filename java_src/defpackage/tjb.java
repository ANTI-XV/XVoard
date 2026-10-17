package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tjb implements tip {
    final /* synthetic */ tip a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public tjb(tip tipVar, Object obj, int i) {
        this.c = i;
        this.a = tipVar;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0065  */
    /* JADX WARN: Code duplicated, block: B:26:0x006d  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [tiq] */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object, tiq] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0091 -> B:29:0x0094). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00a6 -> B:35:0x00a9). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.tip
    public final java.lang.Object a(defpackage.tiq r12, defpackage.taa r13) {
        /*
            r11 = this;
            int r0 = r11.c
            r1 = 0
            if (r0 == 0) goto Lae
            boolean r0 = r13 instanceof defpackage.tiw
            if (r0 == 0) goto L18
            r0 = r13
            tiw r0 = (defpackage.tiw) r0
            int r2 = r0.b
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L18
            int r2 = r2 - r3
            r0.b = r2
            goto L1d
        L18:
            tiw r0 = new tiw
            r0.<init>(r11, r13)
        L1d:
            java.lang.Object r13 = r0.a
            tah r2 = defpackage.tah.COROUTINE_SUSPENDED
            int r3 = r0.b
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L4b
            if (r3 == r5) goto L3f
            if (r3 != r4) goto L37
            long r6 = r0.e
            java.lang.Object r12 = r0.d
            java.lang.Object r3 = r0.c
            tjb r8 = r0.g
            defpackage.rnz.b(r13)
            goto L94
        L37:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L3f:
            long r6 = r0.e
            java.lang.Object r12 = r0.c
            tjb r3 = r0.g
            defpackage.rnz.b(r13)
            r8 = r3
        L49:
            r3 = r12
            goto L68
        L4b:
            defpackage.rnz.b(r13)
            r6 = 0
            r13 = r11
        L51:
            tip r3 = r13.a
            r0.g = r13
            r0.c = r12
            r8 = 0
            r0.d = r8
            r0.e = r6
            r0.b = r5
            java.lang.Object r3 = defpackage.rhy.i(r3, r12, r0)
            if (r3 != r2) goto L65
            goto Lad
        L65:
            r8 = r13
            r13 = r3
            goto L49
        L68:
            r12 = r13
            java.lang.Throwable r12 = (java.lang.Throwable) r12
            if (r12 == 0) goto La6
            java.lang.Object r13 = r8.b
            java.lang.Long r13 = new java.lang.Long
            r13.<init>(r6)
            r0.g = r8
            r0.c = r3
            r0.d = r12
            r0.e = r6
            r0.b = r4
            long r9 = r13.longValue()
            byl r13 = new byl
            r13.<init>(r0)
            r13.b = r12
            r13.c = r9
            syn r9 = defpackage.syn.a
            java.lang.Object r13 = r13.eR(r9)
            if (r13 != r2) goto L94
            goto Lad
        L94:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 == 0) goto La3
            r12 = 1
            long r6 = r6 + r12
            r12 = r3
            r3 = r5
            r13 = r8
            goto La9
        La3:
            java.lang.Throwable r12 = (java.lang.Throwable) r12
            throw r12
        La6:
            r12 = r3
            r13 = r8
            r3 = r1
        La9:
            if (r3 != 0) goto L51
            syn r2 = defpackage.syn.a
        Lad:
            return r2
        Lae:
            java.lang.Object r0 = r11.b
            tja r2 = new tja
            r2.<init>(r12, r0, r1)
            tip r12 = r11.a
            java.lang.Object r12 = r12.a(r2, r13)
            tah r13 = defpackage.tah.COROUTINE_SUSPENDED
            if (r12 != r13) goto Lc0
            return r12
        Lc0:
            syn r12 = defpackage.syn.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tjb.a(tiq, taa):java.lang.Object");
    }
}
