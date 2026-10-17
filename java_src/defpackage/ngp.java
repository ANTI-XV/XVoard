package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.security.DigestInputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.zip.CheckedInputStream;
import java.util.zip.Checksum;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ngp implements ngk {
    private final String a;
    private final /* synthetic */ int b;
    private final Object c;

    public ngp(String str, Object obj, int i) {
        this.b = i;
        this.a = str;
        this.c = obj;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, oqx] */
    @Override // defpackage.ngk
    public final String a(InputStream inputStream, ncc nccVar) throws IOException {
        if (this.b != 0) {
            Checksum checksum = (Checksum) this.c.a();
            CheckedInputStream checkedInputStream = new CheckedInputStream(inputStream, checksum);
            try {
                byte[] bArr = new byte[2048];
                while (checkedInputStream.read(bArr) > 0) {
                    nccVar.a();
                }
                String hexString = Long.toHexString(checksum.getValue());
                checkedInputStream.close();
                return hexString;
            } catch (Throwable th) {
                try {
                    checkedInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance((String) this.c);
            DigestInputStream digestInputStream = new DigestInputStream(inputStream, messageDigest);
            try {
                byte[] bArr2 = new byte[2048];
                while (digestInputStream.read(bArr2) > 0) {
                    nccVar.a();
                }
                String strI = pis.g.i(messageDigest.digest());
                digestInputStream.close();
                return strI;
            } catch (Throwable th3) {
                try {
                    digestInputStream.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (NoSuchAlgorithmException e) {
            throw new IOException(e);
        }
    }

    public final String toString() {
        return this.b != 0 ? this.a : this.a;
    }
}
