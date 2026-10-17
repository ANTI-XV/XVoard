package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cci extends blq {
    public cci(bln blnVar) {
        super(blnVar);
    }

    @Override // defpackage.blq
    public final String a() {
        return "DELETE FROM SystemIdInfo where work_spec_id=?";
    }
}
