package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sju extends sjy {
    public final boolean a;
    private sim h;
    private shh i;

    public sju(sjn sjnVar, sed sedVar, int i, boolean z) {
        super(sjnVar, sedVar, i);
        this.a = z;
    }

    @Override // defpackage.sjy
    protected final void a(sim simVar) {
        ((smm) this.g).a(simVar, sml.PROCESSED, new shh());
    }

    @Override // defpackage.sjy
    protected final void b() {
        this.f.f();
        this.f.d(this.h);
        m(sjw.CLOSED);
        ((smm) this.g).a(this.h, sml.PROCESSED, this.i);
        o();
    }

    @Override // defpackage.sjy
    public final void c(int i, Parcel parcel) throws sin {
        shh shhVarA = rnm.a(parcel, this.c);
        this.f.e();
        ((smm) this.g).c(shhVarA);
    }

    @Override // defpackage.sjy
    public final void d(int i, Parcel parcel) {
        this.h = rnp.b(i, parcel);
        this.i = rnm.a(parcel, this.c);
    }

    @Override // defpackage.sjy
    public final boolean e() {
        return this.a;
    }
}
