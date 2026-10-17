package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cic extends cmp {
    final /* synthetic */ cmp a;

    public cic(cmp cmpVar) {
        this.a = cmpVar;
    }

    @Override // defpackage.cmp
    public final /* bridge */ /* synthetic */ Object a(cmo cmoVar) {
        Float f = (Float) this.a.a(cmoVar);
        if (f == null) {
            return null;
        }
        return Float.valueOf(f.floatValue() * 2.55f);
    }
}
