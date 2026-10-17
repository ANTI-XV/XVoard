package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ccb extends bkt {
    public ccb(bln blnVar) {
        super(blnVar);
    }

    @Override // defpackage.blq
    protected final String a() {
        return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
    }

    @Override // defpackage.bkt
    protected final /* bridge */ /* synthetic */ void c(bns bnsVar, Object obj) {
        cbz cbzVar = (cbz) obj;
        bnsVar.g(1, cbzVar.a);
        bnsVar.e(2, cbzVar.b.longValue());
    }
}
