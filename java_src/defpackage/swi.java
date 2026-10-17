package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class swi extends InputStream implements InputStreamRetargetInterface, sgd {
    public rtl a;
    public final rts b;
    public ByteArrayInputStream c;

    public swi(rtl rtlVar, rts rtsVar) {
        this.a = rtlVar;
        this.b = rtsVar;
    }

    @Override // java.io.InputStream
    public final int available() {
        rtl rtlVar = this.a;
        if (rtlVar != null) {
            return rtlVar.bE();
        }
        ByteArrayInputStream byteArrayInputStream = this.c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.available();
        }
        return 0;
    }

    @Override // java.io.InputStream
    public final int read() {
        rtl rtlVar = this.a;
        if (rtlVar != null) {
            this.c = new ByteArrayInputStream(rtlVar.bB());
            this.a = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read();
        }
        return -1;
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        rtl rtlVar = this.a;
        if (rtlVar != null) {
            int iBE = rtlVar.bE();
            if (iBE == 0) {
                this.a = null;
                this.c = null;
                return -1;
            }
            if (i2 >= iBE) {
                rrh rrhVar = new rrh(bArr, i, iBE);
                this.a.fZ(rrhVar);
                rrhVar.ah();
                this.a = null;
                this.c = null;
                return iBE;
            }
            this.c = new ByteArrayInputStream(this.a.bB());
            this.a = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read(bArr, i, i2);
        }
        return -1;
    }
}
