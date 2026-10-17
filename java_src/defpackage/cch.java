package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cch extends blq {
    public cch(bln blnVar) {
        super(blnVar);
    }

    @Override // defpackage.blq
    public final String a() {
        return "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?";
    }
}
