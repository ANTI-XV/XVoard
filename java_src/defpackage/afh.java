package defpackage;

import java.io.BufferedOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afh extends FilterOutputStream {
    private static final byte[] a = "Exif\u0000\u0000".getBytes(afc.a);
    private final afg b;
    private final byte[] c;
    private final ByteBuffer d;
    private int e;
    private int f;
    private int g;

    public afh(OutputStream outputStream, afg afgVar) {
        super(new BufferedOutputStream(outputStream, 65536));
        this.c = new byte[1];
        this.d = ByteBuffer.allocate(4);
        this.e = 0;
        this.b = afgVar;
    }

    private final int a(int i, byte[] bArr, int i2, int i3) {
        int iPosition = i - this.d.position();
        ByteBuffer byteBuffer = this.d;
        int iMin = Math.min(i3, iPosition);
        byteBuffer.put(bArr, i2, iMin);
        return iMin;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) throws IOException {
        byte[] bArr = this.c;
        bArr[0] = (byte) (i & 255);
        write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        int i3 = i;
        int i4 = i2;
        while (true) {
            int i5 = this.f;
            if ((i5 <= 0 && this.g <= 0 && this.e == 2) || i4 <= 0) {
                break;
            }
            if (i5 > 0) {
                int iMin = Math.min(i4, i5);
                i4 -= iMin;
                this.f -= iMin;
                i3 += iMin;
            }
            int i6 = this.g;
            if (i6 > 0) {
                int iMin2 = Math.min(i4, i6);
                this.out.write(bArr, i3, iMin2);
                i4 -= iMin2;
                this.g -= iMin2;
                i3 += iMin2;
            }
            if (i4 == 0) {
                return;
            }
            int i7 = this.e;
            int i8 = 4;
            if (i7 == 0) {
                int iA = a(2, bArr, i3, i4);
                i3 += iA;
                i4 -= iA;
                if (this.d.position() < 2) {
                    return;
                }
                this.d.rewind();
                if (this.d.getShort() == -40) {
                    this.out.write(this.d.array(), 0, 2);
                    this.e = 1;
                    this.d.rewind();
                    aeu aeuVar = new aeu(this.out, ByteOrder.BIG_ENDIAN);
                    aeuVar.b((short) -31);
                    int i9 = afg.e;
                    int[] iArr = new int[4];
                    int[] iArr2 = new int[4];
                    onr[] onrVarArr = afg.c;
                    int i10 = 0;
                    while (i10 < i8) {
                        onr onrVar = onrVarArr[i10];
                        int i11 = 0;
                        while (i11 < i8) {
                            this.b.a(i11).remove(onrVar.d);
                            i11++;
                            i8 = 4;
                        }
                        i10++;
                        i8 = 4;
                    }
                    if (!this.b.a(1).isEmpty()) {
                        this.b.a(0).put(afg.c[1].d, afc.b(0L, this.b.b));
                    }
                    if (!this.b.a(2).isEmpty()) {
                        this.b.a(0).put(afg.c[2].d, afc.b(0L, this.b.b));
                    }
                    if (!this.b.a(3).isEmpty()) {
                        this.b.a(1).put(afg.c[3].d, afc.b(0L, this.b.b));
                    }
                    for (int i12 = 0; i12 < 4; i12++) {
                        Iterator it = this.b.a(i12).entrySet().iterator();
                        int i13 = 0;
                        while (it.hasNext()) {
                            int iA2 = ((afc) ((Map.Entry) it.next()).getValue()).a();
                            if (iA2 > 4) {
                                i13 += iA2;
                            }
                        }
                        iArr2[i12] = iArr2[i12] + i13;
                    }
                    int size = 8;
                    for (int i14 = 0; i14 < 4; i14++) {
                        if (!this.b.a(i14).isEmpty()) {
                            iArr[i14] = size;
                            size += (this.b.a(i14).size() * 12) + 6 + iArr2[i14];
                        }
                    }
                    int i15 = size + 8;
                    if (!this.b.a(1).isEmpty()) {
                        this.b.a(0).put(afg.c[1].d, afc.b(iArr[1], this.b.b));
                    }
                    if (!this.b.a(2).isEmpty()) {
                        this.b.a(0).put(afg.c[2].d, afc.b(iArr[2], this.b.b));
                    }
                    if (!this.b.a(3).isEmpty()) {
                        this.b.a(1).put(afg.c[3].d, afc.b(iArr[3], this.b.b));
                    }
                    aeuVar.d(i15);
                    aeuVar.write(a);
                    aeuVar.b(this.b.b == ByteOrder.BIG_ENDIAN ? (short) 19789 : (short) 18761);
                    aeuVar.b = this.b.b;
                    aeuVar.d(42);
                    aeuVar.c(8L);
                    int i16 = 0;
                    for (int i17 = 4; i16 < i17; i17 = 4) {
                        if (!this.b.a(i16).isEmpty()) {
                            aeuVar.d(this.b.a(i16).size());
                            int size2 = iArr[i16] + 2 + (this.b.a(i16).size() * 12) + 4;
                            for (Map.Entry entry : this.b.a(i16).entrySet()) {
                                onr onrVar2 = (onr) ((HashMap) aff.a.get(i16)).get(entry.getKey());
                                a.H(onrVar2, "Tag not supported: " + ((String) entry.getKey()) + ". Tag needs to be ported from ExifInterface to ExifData.");
                                afc afcVar = (afc) entry.getValue();
                                int iA3 = afcVar.a();
                                aeuVar.d(onrVar2.b);
                                aeuVar.d(afcVar.d);
                                aeuVar.a(afcVar.e);
                                if (iA3 > 4) {
                                    aeuVar.c(size2);
                                    size2 += iA3;
                                } else {
                                    aeuVar.write(afcVar.f);
                                    if (iA3 < 4) {
                                        for (int i18 = 4; iA3 < i18; i18 = 4) {
                                            aeuVar.a.write(0);
                                            iA3++;
                                        }
                                    }
                                }
                            }
                            aeuVar.c(0L);
                            Iterator it2 = this.b.a(i16).entrySet().iterator();
                            while (it2.hasNext()) {
                                byte[] bArr2 = ((afc) ((Map.Entry) it2.next()).getValue()).f;
                                int length = bArr2.length;
                                if (length > 4) {
                                    aeuVar.write(bArr2, 0, length);
                                }
                            }
                        }
                        i16++;
                    }
                    aeuVar.b = ByteOrder.BIG_ENDIAN;
                } else {
                    throw new IOException("Not a valid jpeg image, cannot write exif");
                }
            } else if (i7 != 1) {
                continue;
            } else {
                int iA4 = a(4, bArr, i3, i4);
                i3 += iA4;
                i4 -= iA4;
                if (this.d.position() == 2 && this.d.getShort() == -39) {
                    this.out.write(this.d.array(), 0, 2);
                    this.d.rewind();
                }
                if (this.d.position() < 4) {
                    return;
                }
                this.d.rewind();
                short s = this.d.getShort();
                if (s == -31) {
                    this.f = ((char) this.d.getShort()) - 2;
                    this.e = 2;
                } else if (s >= -64 && s <= -49 && s != -60 && s != -56 && s != -52) {
                    this.out.write(this.d.array(), 0, 4);
                    this.e = 2;
                } else {
                    this.out.write(this.d.array(), 0, 4);
                    this.g = ((char) this.d.getShort()) - 2;
                }
                this.d.rewind();
            }
        }
        if (i4 > 0) {
            this.out.write(bArr, i3, i4);
        }
    }
}
