package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tzk extends InputStream implements InputStreamRetargetInterface {
    public final tzn a;
    public final uaf b;
    public final int c;
    private final DataInputStream e;
    private InputStream f;
    private final boolean g;
    private long h;
    private long i;
    private long j;
    public long d = 0;
    private boolean k = false;
    private final byte[] l = new byte[1];

    public tzk(InputStream inputStream, uaf uafVar, boolean z, int i, tzi tziVar) throws IOException, tzs {
        char c;
        this.h = -1L;
        this.i = -1L;
        this.b = uafVar;
        this.g = z;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.e = dataInputStream;
        int unsignedByte = dataInputStream.readUnsignedByte();
        if (unsignedByte == 0) {
            throw new tzs();
        }
        int i2 = (unsignedByte + 1) * 4;
        this.c = i2;
        byte[] bArr = new byte[i2];
        bArr[0] = (byte) unsignedByte;
        dataInputStream.readFully(bArr, 1, i2 - 1);
        int i3 = i2 - 4;
        if (!rie.d(bArr, 0, i3, i3)) {
            throw new tzm("XZ Block Header is corrupt");
        }
        int i4 = bArr[1];
        if ((i4 & 60) != 0) {
            throw new tzy("Unsupported options in XZ Block Header");
        }
        int i5 = i4 & 3;
        int i6 = i5 + 1;
        long[] jArr = new long[i6];
        byte[][] bArr2 = new byte[i6][];
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr, 2, i2 - 6);
        try {
            this.j = (9223372036854775804L - ((long) i2)) - ((long) uafVar.a);
            if ((bArr[1] & 64) != 0) {
                long jB = rie.b(byteArrayInputStream);
                this.i = jB;
                if (jB == 0 || jB > this.j) {
                    throw new tzm();
                }
                this.j = jB;
                c = 1;
            } else {
                c = 1;
            }
            if ((bArr[c] & 128) != 0) {
                this.h = rie.b(byteArrayInputStream);
            }
            for (int i7 = 0; i7 < i6; i7++) {
                jArr[i7] = rie.b(byteArrayInputStream);
                long jB2 = rie.b(byteArrayInputStream);
                if (jB2 > byteArrayInputStream.available()) {
                    throw new tzm();
                }
                byte[] bArr3 = new byte[(int) jB2];
                bArr2[i7] = bArr3;
                byteArrayInputStream.read(bArr3);
            }
            for (int iAvailable = byteArrayInputStream.available(); iAvailable > 0; iAvailable--) {
                if (byteArrayInputStream.read() != 0) {
                    throw new tzy("Unsupported options in XZ Block Header");
                }
            }
            tzr[] tzrVarArr = new tzr[i6];
            for (int i8 = 0; i8 < i6; i8++) {
                long j = jArr[i8];
                if (j == 33) {
                    tzrVarArr[i8] = new tzt(bArr2[i8]);
                } else if (j == 3) {
                    tzrVarArr[i8] = new tzo(bArr2[i8]);
                } else {
                    if (j < 4 || j > 9) {
                        throw new tzy(a.aJ(j, "Unknown Filter ID "));
                    }
                    tzrVarArr[i8] = new tzj(j, bArr2[i8]);
                }
            }
            for (int i9 = 0; i9 < i5; i9++) {
                if (!tzrVarArr[i9].c()) {
                    throw new tzy("Unsupported XZ filter chain");
                }
            }
            if (!tzrVarArr[i5].b()) {
                throw new tzy("Unsupported XZ filter chain");
            }
            int i10 = 0;
            for (int i11 = 0; i11 < i6; i11++) {
                if (tzrVarArr[i11].a()) {
                    i10++;
                }
            }
            if (i10 > 3) {
                throw new tzy("Unsupported XZ filter chain");
            }
            if (i >= 0) {
                int iD = 0;
                for (int i12 = 0; i12 < i6; i12++) {
                    iD += tzrVarArr[i12].d();
                }
                if (iD > 0) {
                    throw new tzv(iD);
                }
            }
            tzn tznVar = new tzn(inputStream);
            this.a = tznVar;
            this.f = tznVar;
            for (int i13 = i5; i13 >= 0; i13--) {
                this.f = tzrVarArr[i13].e(this.f);
            }
        } catch (IOException unused) {
            throw new tzm("XZ Block Header is corrupt");
        }
    }

    private final void a() throws IOException {
        long j = this.a.a;
        long j2 = this.i;
        if (j2 == -1 || j2 == j) {
            long j3 = this.h;
            if (j3 == -1 || j3 == this.d) {
                while ((3 & j) != 0) {
                    if (this.e.readUnsignedByte() != 0) {
                        throw new tzm();
                    }
                    j++;
                }
                byte[] bArr = new byte[this.b.a];
                this.e.readFully(bArr);
                if (!this.g || Arrays.equals(this.b.b(), bArr)) {
                    return;
                }
                throw new tzm("Integrity check (" + this.b.b + ") does not match");
            }
        }
        throw new tzm();
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.f.close();
        } catch (IOException unused) {
        }
        this.f = null;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (read(this.l, 0, 1) == -1) {
            return -1;
        }
        return this.l[0] & 255;
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (this.k) {
            return -1;
        }
        int i3 = this.f.read(bArr, i, i2);
        if (i3 > 0) {
            if (this.g) {
                this.b.a(bArr, i, i3);
            }
            long j = this.d + ((long) i3);
            this.d = j;
            long j2 = this.a.a;
            if (j2 >= 0 && j2 <= this.j && j >= 0) {
                long j3 = this.h;
                if (j3 == -1 || j <= j3) {
                    if (i3 < i2 || j == j3) {
                        if (this.f.read() != -1) {
                            throw new tzm();
                        }
                        a();
                        this.k = true;
                    }
                }
            }
            throw new tzm();
        }
        if (i3 == -1) {
            a();
            this.k = true;
            return -1;
        }
        return i3;
    }
}
