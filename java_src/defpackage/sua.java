package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sua extends suc {
    final /* synthetic */ sud a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sua(sud sudVar) {
        super(sudVar);
        this.a = sudVar;
        int i = sxo.a;
    }

    @Override // defpackage.suc
    public final void a() {
        int i;
        tvk tvkVar = new tvk();
        int i2 = sxo.a;
        synchronized (this.a.a) {
            tvk tvkVar2 = this.a.b;
            tvkVar.gx(tvkVar2, tvkVar2.h());
            sud sudVar = this.a;
            sudVar.d = false;
            i = sudVar.i;
        }
        this.a.f.gx(tvkVar, tvkVar.b);
        synchronized (this.a.a) {
            this.a.i -= i;
        }
    }
}
