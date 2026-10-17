package defpackage;

import java.security.cert.X509Certificate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cne extends cnf {
    private final byte[] a;

    public cne(X509Certificate x509Certificate, byte[] bArr) {
        super(x509Certificate);
        this.a = bArr;
    }

    @Override // defpackage.cnf, java.security.cert.Certificate
    public final byte[] getEncoded() {
        return this.a;
    }
}
