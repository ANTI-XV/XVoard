package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cdc extends blq {
    public cdc(bln blnVar) {
        super(blnVar);
    }

    @Override // defpackage.blq
    public final String a() {
        return "UPDATE workspec SET generation=generation+1 WHERE id=?";
    }
}
