package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class suq extends slh {
    public static final tvk a = new tvk();
    public final shl b;
    public final String c;
    public final stq d;
    public final String e;
    public final sup f;
    public final boolean g;
    private final suo h;
    private final sed i;

    public suq(shl shlVar, shh shhVar, suf sufVar, suv suvVar, svf svfVar, Object obj, int i, int i2, String str, String str2, stq stqVar, stx stxVar, seg segVar) {
        super(new svc(0), stqVar, stxVar, shhVar, segVar);
        this.h = new suo(this, 0);
        this.g = false;
        this.d = stqVar;
        this.b = shlVar;
        this.e = str;
        this.c = str2;
        this.i = suvVar.o;
        String str3 = shlVar.b;
        this.f = new sup(this, i, stqVar, obj, sufVar, svfVar, suvVar, i2);
    }

    @Override // defpackage.smk
    public final sed a() {
        return this.i;
    }

    @Override // defpackage.slh
    protected final /* synthetic */ slg p() {
        return this.h;
    }

    @Override // defpackage.slh, defpackage.slk
    protected final /* synthetic */ slj q() {
        return this.f;
    }

    public final shk r() {
        return this.b.a;
    }

    @Override // defpackage.slh
    protected final /* synthetic */ slj t() {
        return this.f;
    }
}
