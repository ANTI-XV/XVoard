package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bma extends tas implements tbo {
    Object a;
    Object b;
    Object c;
    int d;
    int e;
    int f;
    int g;
    final /* synthetic */ bmb h;
    final /* synthetic */ blj i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bma(bmb bmbVar, blj bljVar, taa taaVar) {
        super(2, taaVar);
        this.h = bmbVar;
        this.i = bljVar;
    }

    @Override // defpackage.tbo
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2) {
        return ((bma) c((blh) obj, (taa) obj2)).eR(syn.a);
    }

    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        return new bma(this.h, this.i, taaVar);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0087  */
    /* JADX WARN: Code duplicated, block: B:34:0x0094  */
    /* JADX WARN: Code duplicated, block: B:37:0x0098  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v9, types: [ble, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v11, types: [bmb] */
    /* JADX WARN: Type inference failed for: r4v7, types: [bmb] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00cb -> B:43:0x00cc). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.tam
    public final java.lang.Object eR(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bma.eR(java.lang.Object):java.lang.Object");
    }
}
