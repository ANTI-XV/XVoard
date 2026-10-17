package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ccz extends blq {
    public ccz(bln blnVar) {
        super(blnVar);
    }

    @Override // defpackage.blq
    public final String a() {
        return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
    }
}
