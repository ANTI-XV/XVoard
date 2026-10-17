package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cdl extends blq {
    public cdl(bln blnVar) {
        super(blnVar);
    }

    @Override // defpackage.blq
    public final String a() {
        return "UPDATE workspec SET last_enqueue_time=? WHERE id=?";
    }
}
