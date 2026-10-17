package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ohv implements oic {
    final /* synthetic */ float a;
    private final /* synthetic */ int b;

    public ohv(float f, int i) {
        this.b = i;
        this.a = f;
    }

    @Override // defpackage.oic
    public final ohs a(ohs ohsVar) {
        if (this.b != 0) {
            return ohsVar instanceof ohz ? ohsVar : new ohr(this.a, ohsVar);
        }
        return ohsVar instanceof ohz ? ohsVar : new ohr(this.a, ohsVar);
    }
}
