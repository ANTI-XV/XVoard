package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ccm extends bkt {
    public ccm(bln blnVar) {
        super(blnVar);
    }

    @Override // defpackage.blq
    protected final String a() {
        return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
    }

    @Override // defpackage.bkt
    protected final /* bridge */ /* synthetic */ void c(bns bnsVar, Object obj) {
        dmw dmwVar = (dmw) obj;
        bnsVar.g(1, (String) dmwVar.a);
        bnsVar.g(2, (String) dmwVar.b);
    }
}
