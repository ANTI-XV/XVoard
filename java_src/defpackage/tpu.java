package defpackage;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tpu {
    public final tql a;
    public final tpj b;
    public final List c;
    private final sxv d;

    public tpu(tql tqlVar, tpj tpjVar, List list, taz tazVar) {
        tce.e(tqlVar, "tlsVersion");
        tce.e(list, "localCertificates");
        this.a = tqlVar;
        this.b = tpjVar;
        this.c = list;
        this.d = new syd(new tpt(tazVar));
    }

    private static final String b(Certificate certificate) {
        if (certificate instanceof X509Certificate) {
            return ((X509Certificate) certificate).getSubjectDN().toString();
        }
        String type = certificate.getType();
        tce.d(type, "getType(...)");
        return type;
    }

    public final List a() {
        return (List) this.d.a();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tpu)) {
            return false;
        }
        tpu tpuVar = (tpu) obj;
        return tpuVar.a == this.a && a.K(tpuVar.b, this.b) && a.K(tpuVar.a(), a()) && a.K(tpuVar.c, this.c);
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() + 527) * 31) + this.b.hashCode()) * 31) + a().hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        List listA = a();
        ArrayList arrayList = new ArrayList(rvw.i(listA));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(b((Certificate) it.next()));
        }
        String string = arrayList.toString();
        tql tqlVar = this.a;
        tpj tpjVar = this.b;
        List list = this.c;
        ArrayList arrayList2 = new ArrayList(rvw.i(list));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(b((Certificate) it2.next()));
        }
        return "Handshake{tlsVersion=" + tqlVar + " cipherSuite=" + tpjVar + " peerCertificates=" + string + " localCertificates=" + arrayList2 + "}";
    }
}
