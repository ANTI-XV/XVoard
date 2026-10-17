package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sub extends suc {
    final /* synthetic */ sud a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sub(sud sudVar) {
        super(sudVar);
        this.a = sudVar;
        int i = sxo.a;
    }

    @Override // defpackage.suc
    public final void a() {
        tvk tvkVar = new tvk();
        int i = sxo.a;
        synchronized (this.a.a) {
            tvk tvkVar2 = this.a.b;
            tvkVar.gx(tvkVar2, tvkVar2.b);
            this.a.e = false;
        }
        this.a.f.gx(tvkVar, tvkVar.b);
        this.a.f.flush();
    }
}
