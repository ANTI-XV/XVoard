package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nik {
    public final njm a;
    public final njb b;
    public final pvu c;
    public final ngx d;
    public final mvt e;

    public nik() {
        throw null;
    }

    public final boolean equals(Object obj) {
        njb njbVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof nik) {
            nik nikVar = (nik) obj;
            if (this.a.equals(nikVar.a) && ((njbVar = this.b) != null ? njbVar.equals(nikVar.b) : nikVar.b == null) && this.c.equals(nikVar.c) && this.d.equals(nikVar.d) && this.e.equals(nikVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        njb njbVar = this.b;
        return (((((((iHashCode * 1000003) ^ (njbVar == null ? 0 : njbVar.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
    }

    public final String toString() {
        mvt mvtVar = this.e;
        ngx ngxVar = this.d;
        pvu pvuVar = this.c;
        njb njbVar = this.b;
        return "DownloadJobConfig{scheduler=" + String.valueOf(this.a) + ", retryParameters=" + String.valueOf(njbVar) + ", controlExecutor=" + String.valueOf(pvuVar) + ", downloadFetcher=" + String.valueOf(ngxVar) + ", downloadQueue=" + String.valueOf(mvtVar) + "}";
    }

    public nik(njm njmVar, njb njbVar, pvu pvuVar, ngx ngxVar, mvt mvtVar) {
        this.a = njmVar;
        this.b = njbVar;
        this.c = pvuVar;
        this.d = ngxVar;
        this.e = mvtVar;
    }
}
