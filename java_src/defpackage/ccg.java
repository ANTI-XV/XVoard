package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ccg extends bkt {
    public ccg(bln blnVar) {
        super(blnVar);
    }

    @Override // defpackage.blq
    protected final String a() {
        return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
    }

    @Override // defpackage.bkt
    protected final /* bridge */ /* synthetic */ void c(bns bnsVar, Object obj) {
        cce cceVar = (cce) obj;
        bnsVar.g(1, cceVar.a);
        bnsVar.e(2, cceVar.b);
        bnsVar.e(3, cceVar.c);
    }
}
