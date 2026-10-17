package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cdd extends blq {
    public cdd(bln blnVar) {
        super(blnVar);
    }

    @Override // defpackage.blq
    public final String a() {
        return "UPDATE workspec SET stop_reason=? WHERE id=?";
    }
}
