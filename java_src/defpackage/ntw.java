package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ntw extends InputStream implements InputStreamRetargetInterface {
    final /* synthetic */ nyt a;

    public ntw(nyt nytVar) {
        this.a = nytVar;
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = new byte[1];
        if (read(bArr) == -1) {
            return -1;
        }
        return bArr[0];
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        try {
            int iInflate = ((Inflater) this.a.a).inflate(bArr, i, i2);
            if (iInflate > 0) {
                return iInflate;
            }
            if (((Inflater) this.a.a).getRemaining() == 0) {
                return -1;
            }
            throw new IOException("Read no bytes but did not reach end of stream");
        } catch (DataFormatException e) {
            throw new IOException(e);
        }
    }
}
