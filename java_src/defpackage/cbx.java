package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cbx extends bkt {
    public cbx(bln blnVar) {
        super(blnVar);
    }

    @Override // defpackage.blq
    protected final String a() {
        return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
    }

    @Override // defpackage.bkt
    protected final /* bridge */ /* synthetic */ void c(bns bnsVar, Object obj) {
        dmw dmwVar = (dmw) obj;
        bnsVar.g(1, (String) dmwVar.b);
        bnsVar.g(2, (String) dmwVar.a);
    }
}
