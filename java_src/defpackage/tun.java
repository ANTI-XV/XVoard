package defpackage;

import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tun extends tup {
    private final tur a;

    public tun(tur turVar) {
        this.a = turVar;
    }

    private static final boolean b(X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        if (!a.K(x509Certificate.getIssuerDN(), x509Certificate2.getSubjectDN())) {
            return false;
        }
        try {
            x509Certificate.verify(x509Certificate2.getPublicKey());
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // defpackage.tup
    public final List a(List list, String str) throws SSLPeerUnverifiedException {
        X509Certificate x509Certificate;
        tce.e(list, "chain");
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        Object objRemoveFirst = arrayDeque.removeFirst();
        tce.d(objRemoveFirst, "removeFirst(...)");
        arrayList.add(objRemoveFirst);
        boolean z = false;
        for (int i = 0; i < 9; i++) {
            Object obj = arrayList.get(arrayList.size() - 1);
            tce.c(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            X509Certificate x509Certificate2 = (X509Certificate) obj;
            X509Certificate x509CertificateA = this.a.a(x509Certificate2);
            if (x509CertificateA != null) {
                if (arrayList.size() > 1 || !a.K(x509Certificate2, x509CertificateA)) {
                    arrayList.add(x509CertificateA);
                }
                if (b(x509CertificateA, x509CertificateA)) {
                    return arrayList;
                }
                z = true;
            } else {
                Iterator it = arrayDeque.iterator();
                tce.d(it, "iterator(...)");
                do {
                    if (!it.hasNext()) {
                        if (!z) {
                            Objects.toString(x509Certificate2);
                            throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed ".concat(String.valueOf(x509Certificate2)));
                        }
                        return arrayList;
                    }
                    Object next = it.next();
                    tce.c(next, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                    x509Certificate = (X509Certificate) next;
                } while (!b(x509Certificate2, x509Certificate));
                it.remove();
                arrayList.add(x509Certificate);
            }
        }
        arrayList.toString();
        throw new SSLPeerUnverifiedException("Certificate chain too long: ".concat(arrayList.toString()));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof tun) && a.K(((tun) obj).a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
