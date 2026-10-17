package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uac extends InputStream implements InputStreamRetargetInterface {
    private final tzi a;
    private final int b;
    private InputStream c;
    private tzx d;
    private final boolean e;
    private boolean f;
    private IOException g;
    private final byte[] h;

    public uac(InputStream inputStream) throws IOException {
        tzi tziVar = tzi.a;
        this.f = false;
        this.g = null;
        this.h = new byte[1];
        this.a = tziVar;
        this.c = inputStream;
        this.b = -1;
        this.e = true;
        byte[] bArr = new byte[12];
        new DataInputStream(inputStream).readFully(bArr);
        this.d = new tzx(inputStream, -1, true, bArr, tziVar);
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        if (this.c == null) {
            throw new uab("Stream closed");
        }
        IOException iOException = this.g;
        if (iOException != null) {
            throw iOException;
        }
        tzx tzxVar = this.d;
        if (tzxVar == null) {
            return 0;
        }
        return tzxVar.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.c != null) {
            tzx tzxVar = this.d;
            if (tzxVar != null) {
                tzxVar.a(false);
                this.d = null;
            }
            try {
                this.c.close();
            } finally {
                this.c = null;
            }
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        if (read(this.h, 0, 1) == -1) {
            return -1;
        }
        return this.h[0] & 255;
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        if (i < 0 || i2 < 0 || (i3 = i + i2) < 0 || i3 > bArr.length) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return 0;
        }
        if (this.c == null) {
            throw new uab("Stream closed");
        }
        IOException iOException = this.g;
        if (iOException != null) {
            throw iOException;
        }
        if (this.f) {
            return -1;
        }
        int i4 = 0;
        while (i2 > 0) {
            try {
                if (this.d == null) {
                    DataInputStream dataInputStream = new DataInputStream(this.c);
                    byte[] bArr2 = new byte[12];
                    while (true) {
                        if (dataInputStream.read(bArr2, 0, 1) == -1) {
                            this.f = true;
                            break;
                        }
                        dataInputStream.readFully(bArr2, 1, 3);
                        if (bArr2[0] != 0 || bArr2[1] != 0 || bArr2[2] != 0 || bArr2[3] != 0) {
                            dataInputStream.readFully(bArr2, 4, 8);
                            try {
                                this.d = new tzx(this.c, this.b, this.e, bArr2, this.a);
                                break;
                            } catch (uaa unused) {
                                throw new tzm("Garbage after a valid XZ Stream");
                            }
                        }
                    }
                    if (this.f) {
                        if (i4 == 0) {
                            return -1;
                        }
                        return i4;
                    }
                }
                int i5 = this.d.read(bArr, i, i2);
                if (i5 > 0) {
                    i4 += i5;
                    i += i5;
                    i2 -= i5;
                } else if (i5 == -1) {
                    this.d = null;
                }
            } catch (IOException e) {
                this.g = e;
                if (i4 == 0) {
                    throw e;
                }
            }
        }
        return i4;
    }
}
