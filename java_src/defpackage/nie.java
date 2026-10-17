package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nie {
    public nfa a;
    public ndg b;
    public nia c = nia.DOWNLOAD_STOP_REASON_UNSPECIFIED;
    private final ngx d;
    private pvq e;

    public nie(nfa nfaVar, ngx ngxVar) {
        this.a = nfaVar;
        this.b = njk.a(nfaVar);
        this.d = ngxVar;
    }

    final boolean a() {
        return this.e != null;
    }

    public final void b(nia niaVar, mvt mvtVar) {
        String strA;
        if (a()) {
            return;
        }
        try {
            ((peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/scheduling/ActiveDownloads$DownloadContext", "pause", 268, "ActiveDownloads.java")).G("Pausing download %s, reason: %s", this.a.f().e(), niaVar.name());
            ncy ncyVarD = ncy.d(this.a.l());
            ngx ngxVar = this.d;
            synchronized (ngxVar) {
                ngw ngwVar = (ngw) ngxVar.d.get(ncyVarD);
                strA = ngwVar != null ? ngwVar.a() : null;
            }
            mvtVar.e(new nbc(this, strA, niaVar, 3));
            this.c = niaVar;
            this.e = this.d.b(ncyVarD);
        } catch (IllegalStateException e) {
            ((peq) ((peq) ((peq) nco.a.c()).i(e)).j("com/google/android/libraries/micore/superpacks/scheduling/ActiveDownloads$DownloadContext", "pause", 292, "ActiveDownloads.java")).w("Failed to parse download %s for canceling", this.a.f().e());
        }
    }

    public final String toString() {
        return "{" + this.a.l() + ", " + String.valueOf(this.b) + "}";
    }
}
