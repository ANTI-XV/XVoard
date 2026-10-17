package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.CheckedInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tzx extends InputStream implements InputStreamRetargetInterface {
    private InputStream a;
    private final tzi b;
    private final int c;
    private final uai d;
    private final uaf e;
    private final boolean f;
    private tzk g = null;
    private final uak k = new uak();
    private boolean h = false;
    private IOException i = null;
    private final byte[] j = new byte[1];

    public tzx(InputStream inputStream, int i, boolean z, byte[] bArr, tzi tziVar) throws tzy, uaa, tzm {
        int i2 = 0;
        this.b = tziVar;
        this.a = inputStream;
        this.c = i;
        this.f = z;
        while (true) {
            byte[] bArr2 = tzz.a;
            if (i2 >= 6) {
                if (!rie.d(bArr, 6, 2, 8)) {
                    throw new tzm("XZ Stream Header is corrupt");
                }
                try {
                    uai uaiVarC = rie.c(bArr, 6);
                    this.d = uaiVarC;
                    this.e = uaf.c(uaiVarC.a);
                    return;
                } catch (tzy unused) {
                    throw new tzy("Unsupported options in XZ Stream Header");
                }
            }
            if (bArr[i2] != tzz.a[i2]) {
                throw new uaa();
            }
            i2++;
        }
    }

    public final void a(boolean z) {
        if (this.a != null) {
            tzk tzkVar = this.g;
            if (tzkVar != null) {
                tzkVar.close();
                this.g = null;
            }
            if (z) {
                try {
                    this.a.close();
                } finally {
                    this.a = null;
                }
            }
        }
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        if (this.a == null) {
            throw new uab("Stream closed");
        }
        IOException iOException = this.i;
        if (iOException != null) {
            throw iOException;
        }
        tzk tzkVar = this.g;
        if (tzkVar == null) {
            return 0;
        }
        return tzkVar.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a(true);
    }

    @Override // java.io.InputStream
    public final int read() {
        if (read(this.j, 0, 1) == -1) {
            return -1;
        }
        return this.j[0] & 255;
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
        if (this.a == null) {
            throw new uab("Stream closed");
        }
        IOException iOException = this.i;
        if (iOException != null) {
            throw iOException;
        }
        if (this.h) {
            return -1;
        }
        int i4 = i;
        int i5 = i2;
        int i6 = 0;
        while (i5 > 0) {
            try {
                if (this.g == null) {
                    try {
                        this.g = new tzk(this.a, this.e, this.f, this.c, this.b);
                    } catch (tzs unused) {
                        uak uakVar = this.k;
                        InputStream inputStream = this.a;
                        CRC32 crc32 = new CRC32();
                        crc32.update(0);
                        CheckedInputStream checkedInputStream = new CheckedInputStream(inputStream, crc32);
                        if (rie.b(checkedInputStream) != uakVar.e) {
                            throw new tzm("XZ Block Header or the start of XZ Index is corrupt");
                        }
                        uak uakVar2 = new uak();
                        long j = 0;
                        while (j < uakVar.e) {
                            CRC32 crc33 = crc32;
                            try {
                                uakVar2.c(rie.b(checkedInputStream), rie.b(checkedInputStream));
                                if (uakVar2.b > uakVar.b || uakVar2.c > uakVar.c || uakVar2.d > uakVar.d) {
                                    throw new tzm("XZ Index is corrupt");
                                }
                                j++;
                                crc32 = crc33;
                            } catch (uab unused2) {
                                throw new tzm("XZ Index is corrupt");
                            }
                        }
                        CRC32 crc34 = crc32;
                        if (uakVar2.b != uakVar.b || uakVar2.c != uakVar.c || uakVar2.d != uakVar.d || !Arrays.equals(uakVar2.f.b(), uakVar.f.b())) {
                            throw new tzm("XZ Index is corrupt");
                        }
                        DataInputStream dataInputStream = new DataInputStream(checkedInputStream);
                        for (int iB = (int) ((4 - uakVar.b()) & 3); iB > 0; iB--) {
                            if (dataInputStream.readUnsignedByte() != 0) {
                                throw new tzm("XZ Index is corrupt");
                            }
                        }
                        long value = crc34.getValue();
                        for (int i7 = 0; i7 < 4; i7++) {
                            if (((value >>> (i7 * 8)) & 255) != dataInputStream.readUnsignedByte()) {
                                throw new tzm("XZ Index is corrupt");
                            }
                        }
                        byte[] bArr2 = new byte[12];
                        new DataInputStream(this.a).readFully(bArr2);
                        if (bArr2[10] != tzz.b[0] || bArr2[11] != tzz.b[1]) {
                            throw new tzm("XZ Stream Footer is corrupt");
                        }
                        if (!rie.d(bArr2, 4, 6, 0)) {
                            throw new tzm("XZ Stream Footer is corrupt");
                        }
                        try {
                            uai uaiVarC = rie.c(bArr2, 8);
                            uaiVarC.b = 0L;
                            for (int i8 = 0; i8 < 4; i8++) {
                                uaiVarC.b |= (long) ((bArr2[i8 + 4] & 255) << (i8 * 8));
                            }
                            uaiVarC.b = (uaiVarC.b + 1) * 4;
                            if (this.d.a != uaiVarC.a || this.k.a() != uaiVarC.b) {
                                throw new tzm("XZ Stream Footer does not match Stream Header");
                            }
                            this.h = true;
                            if (i6 > 0) {
                                return i6;
                            }
                            return -1;
                        } catch (tzy unused3) {
                            throw new tzy("Unsupported options in XZ Stream Footer");
                        }
                    }
                }
                int i9 = this.g.read(bArr, i4, i5);
                if (i9 > 0) {
                    i6 += i9;
                    i4 += i9;
                    i5 -= i9;
                } else if (i9 == -1) {
                    uak uakVar3 = this.k;
                    tzk tzkVar = this.g;
                    uakVar3.c(((long) tzkVar.c) + tzkVar.a.a + ((long) tzkVar.b.a), tzkVar.d);
                    this.g = null;
                }
            } catch (IOException e) {
                this.i = e;
                if (i6 == 0) {
                    throw e;
                }
            }
        }
        return i6;
    }
}
