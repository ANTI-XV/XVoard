package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ngj implements ncd {
    public final fms a;

    public ngj(pvt pvtVar) {
        this.a = new fms(pvtVar, "ChecksumValidator");
    }

    @Override // defpackage.ncd
    public final pvq b(ncy ncyVar) {
        ((peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/packs/ChecksumValidator", "cancel", 122, "ChecksumValidator.java")).w("Canceling checksum validation of %s", ncyVar);
        return this.a.e(ncyVar);
    }

    @Override // defpackage.ncq
    public final String d() {
        return "ChecksumValidator";
    }
}
