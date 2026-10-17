package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class szu implements tad {
    private final tae key;

    public szu(tae taeVar) {
        tce.e(taeVar, "key");
        this.key = taeVar;
    }

    @Override // defpackage.taf
    public Object fold(Object obj, tbo tboVar) {
        return rvw.C(this, obj, tboVar);
    }

    @Override // defpackage.tad, defpackage.taf
    public tad get(tae taeVar) {
        return rvw.D(this, taeVar);
    }

    @Override // defpackage.tad
    public tae getKey() {
        return this.key;
    }

    @Override // defpackage.taf
    public taf minusKey(tae taeVar) {
        return rvw.E(this, taeVar);
    }

    @Override // defpackage.taf
    public taf plus(taf tafVar) {
        return rvw.F(this, tafVar);
    }
}
