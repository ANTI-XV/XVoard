package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mst {
    public final Uri a;
    public final String b;
    public final mss c;
    public final int d;
    public final owk e;
    public final opz f;
    private final rqn g;

    public mst() {
        throw null;
    }

    public static nav a() {
        nav navVar = new nav(null, null);
        navVar.l(-1);
        int i = owk.d;
        navVar.j(pbo.a);
        navVar.h(rqn.c);
        return navVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mst) {
            mst mstVar = (mst) obj;
            if (this.a.equals(mstVar.a) && this.b.equals(mstVar.b) && this.c.equals(mstVar.c) && this.d == mstVar.d && nok.A(this.e, mstVar.e) && this.f.equals(mstVar.f) && this.g.equals(mstVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iBC;
        int iHashCode = ((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode();
        rqn rqnVar = this.g;
        if (rqnVar.bU()) {
            iBC = rqnVar.bC();
        } else {
            int iBC2 = rqnVar.bh;
            if (iBC2 == 0) {
                iBC2 = rqnVar.bC();
                rqnVar.bh = iBC2;
            }
            iBC = iBC2;
        }
        return (iHashCode * 1000003) ^ iBC;
    }

    public final String toString() {
        rqn rqnVar = this.g;
        opz opzVar = this.f;
        owk owkVar = this.e;
        mss mssVar = this.c;
        return "DownloadRequest{fileUri=" + String.valueOf(this.a) + ", urlToDownload=" + this.b + ", downloadConstraints=" + String.valueOf(mssVar) + ", trafficTag=" + this.d + ", extraHttpHeaders=" + String.valueOf(owkVar) + ", inlineDownloadParamsOptional=" + String.valueOf(opzVar) + ", customDownloaderMetadata=" + String.valueOf(rqnVar) + "}";
    }

    public mst(Uri uri, String str, mss mssVar, int i, owk owkVar, opz opzVar, rqn rqnVar) {
        this.a = uri;
        this.b = str;
        this.c = mssVar;
        this.d = i;
        this.e = owkVar;
        this.f = opzVar;
        this.g = rqnVar;
    }
}
