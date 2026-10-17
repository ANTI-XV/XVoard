package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nlq implements nlo {
    final /* synthetic */ oqx a;
    final /* synthetic */ nls b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public nlq(nls nlsVar, oqx oqxVar, Object obj, int i) {
        this.d = i;
        this.a = oqxVar;
        this.c = obj;
        this.b = nlsVar;
    }

    private final void a() {
        nln nlnVar = this.b.b;
        if (nlnVar != null) {
            ((nmb) this.c).g.remove(nlnVar);
            this.b.b = null;
        }
    }

    private final void b() {
        nlt nltVar = this.b.a;
        if (nltVar != null) {
            ((nlx) this.c).b(nltVar);
            this.b.a = null;
        }
    }

    @Override // defpackage.nlo
    public final void i(nkp nkpVar) {
        if (this.d != 0) {
            if (((Boolean) this.a.a()).booleanValue()) {
                b();
                return;
            } else {
                this.b.c.k(nkpVar);
                return;
            }
        }
        if (((Boolean) this.a.a()).booleanValue()) {
            this.b.c.k(nkpVar);
        } else {
            a();
        }
    }

    @Override // defpackage.nlo
    public final void j(nkp nkpVar) {
        if (this.d != 0) {
            if (((Boolean) this.a.a()).booleanValue()) {
                b();
                return;
            } else {
                this.b.c.l(nkpVar);
                return;
            }
        }
        if (((Boolean) this.a.a()).booleanValue()) {
            this.b.c.l(nkpVar);
        } else {
            a();
        }
    }
}
