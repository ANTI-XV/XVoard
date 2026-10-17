package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tjr extends tas implements tbo {
    Object a;
    Object b;
    int c;
    int d;
    int e;
    final /* synthetic */ tip[] f;
    final /* synthetic */ taz g;
    final /* synthetic */ tbp h;
    final /* synthetic */ tiq i;
    private /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tjr(tip[] tipVarArr, taz tazVar, tbp tbpVar, tiq tiqVar, taa taaVar) {
        super(2, taaVar);
        this.f = tipVarArr;
        this.g = tazVar;
        this.h = tbpVar;
        this.i = tiqVar;
    }

    @Override // defpackage.tbo
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2) {
        return ((tjr) c((tfe) obj, (taa) obj2)).eR(syn.a);
    }

    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        tjr tjrVar = new tjr(this.f, this.g, this.h, this.i, taaVar);
        tjrVar.j = obj;
        return tjrVar;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x008d A[LOOP:0: B:17:0x008d->B:34:?, LOOP_START, PHI: r5 r6
      0x008d: PHI (r5v5 sze) = (r5v4 sze), (r5v15 sze) binds: [B:16:0x008b, B:34:?] A[DONT_GENERATE, DONT_INLINE]
      0x008d: PHI (r6v3 int) = (r6v2 int), (r6v4 int) binds: [B:16:0x008b, B:34:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0099  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:29:0x00db A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b1 A[EDGE_INSN: B:32:0x00b1->B:24:0x00b1 BREAK  A[LOOP:0: B:17:0x008d->B:34:?], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, ths] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, ths] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00d6 -> B:13:0x0071). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00d9 -> B:13:0x0071). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:17:0x008d
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.tam
    public final java.lang.Object eR(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tjr.eR(java.lang.Object):java.lang.Object");
    }
}
