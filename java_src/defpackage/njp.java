package defpackage;

import android.os.SystemClock;
import j$.nio.channels.DesugarChannels;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class njp implements Closeable {
    private final byte[] a;
    private final njs b;
    private final njq c = njr.a();
    private final sbb d;
    private final File e;
    private final oqx f;
    private nmj g;

    public njp(File file, oqx oqxVar) throws IOException {
        byte[] bArr = new byte[1024];
        this.a = bArr;
        this.b = new njs(bArr);
        this.e = file;
        if (!file.exists()) {
            File file2 = new File(String.valueOf(file.getPath()).concat(".tmp"));
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                randomAccessFile.writeInt(-2147483647);
                randomAccessFile.writeLong(4096L);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    throw new IOException("Rename failed!");
                }
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        try {
            this.d = new sbb(file, randomAccessFile2);
            this.f = oqxVar;
        } catch (Throwable th2) {
            randomAccessFile2.close();
            throw th2;
        }
    }

    public final synchronized njr a() {
        njq njqVar;
        njqVar = this.c;
        njqVar.h(njqVar.b());
        njqVar.i(this.e.length());
        njqVar.j(this.d.f);
        return njqVar.c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final synchronized void b(String str, String str2, String str3, int i, int i2, long j, Object... objArr) {
        njp njpVar;
        long j2;
        int i3;
        long j3;
        long j4;
        long jA;
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.b.g();
            this.b.h(i);
            this.b.j(str);
            this.b.j(str2);
            this.b.j(str3);
            this.b.i(((Long) this.f.a()).longValue());
            if (i == 3) {
                this.b.i(j);
            } else if (i == 4) {
                this.b.h(i2);
            }
            njs njsVar = this.b;
            int length = objArr.length;
            njsVar.h(length);
            int i4 = 0;
            while (true) {
                njpVar = 1;
                if (i4 < length) {
                    Object obj = objArr[i4];
                    if (obj instanceof Byte) {
                        this.b.h(1);
                        this.b.h(((Byte) obj).byteValue());
                    } else if (obj instanceof Integer) {
                        this.b.h(2);
                        njs njsVar2 = this.b;
                        int iIntValue = ((Integer) obj).intValue();
                        njsVar2.f(4);
                        byte[] bArr = njsVar2.a;
                        int i5 = njsVar2.c;
                        int i6 = i5 + 1;
                        njsVar2.c = i6;
                        bArr[i5] = (byte) (iIntValue >> 24);
                        int i7 = i5 + 2;
                        njsVar2.c = i7;
                        bArr[i6] = (byte) ((iIntValue >>> 16) & 255);
                        int i8 = i5 + 3;
                        njsVar2.c = i8;
                        bArr[i7] = (byte) ((iIntValue >>> 8) & 255);
                        njsVar2.c = i5 + 4;
                        bArr[i8] = (byte) (iIntValue & 255);
                    } else if (obj instanceof Long) {
                        this.b.h(3);
                        this.b.i(((Long) obj).longValue());
                    } else if (obj instanceof Boolean) {
                        this.b.h(4);
                        this.b.h(((Boolean) obj).booleanValue() ? 1 : 0);
                    } else {
                        if (!(obj instanceof String)) {
                            throw new IllegalArgumentException("Unknown arg type: " + String.valueOf(obj.getClass()));
                        }
                        this.b.h(5);
                        this.b.j((String) obj);
                    }
                    i4++;
                } else {
                    sbb sbbVar = this.d;
                    byte[] bArr2 = this.a;
                    int iB = this.b.b();
                    try {
                        if (iB < 0 || iB > 1024) {
                            throw new IndexOutOfBoundsException();
                        }
                        if (sbbVar.k) {
                            throw new IllegalStateException("closed");
                        }
                        long j5 = sbbVar.e;
                        if (sbbVar.f == 0) {
                            i3 = iB;
                            j2 = sbbVar.d;
                        } else {
                            saz sazVar = sbbVar.h;
                            try {
                                long j6 = sazVar.b;
                                long j7 = sbbVar.g.b;
                                j2 = j6 >= j7 ? (j6 - j7) + 4 + ((long) sazVar.c) + ((long) sbbVar.d) : (((j6 + 4) + ((long) sazVar.c)) + j5) - j7;
                                i3 = iB;
                            } catch (Throwable unused) {
                                njpVar = this;
                                if (njpVar.g != null) {
                                    ncm ncmVar = ncm.a;
                                    peu peuVar = nco.a;
                                    return;
                                }
                                return;
                            }
                        }
                        long j8 = ((long) i3) + 4;
                        long j9 = j5 - j2;
                        if (j9 < j8) {
                            do {
                                j9 += j5;
                                j5 += j5;
                            } while (j9 < j8);
                            sbbVar.e(j5);
                            saz sazVar2 = sbbVar.h;
                            long jA2 = sbbVar.a(sazVar2.b + 4 + ((long) sazVar2.c));
                            if (jA2 <= sbbVar.g.b) {
                                FileChannel fileChannelConvertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(sbbVar.a.getChannel());
                                fileChannelConvertMaybeLegacyFileChannelFromLibrary.position(sbbVar.e);
                                long j10 = sbbVar.d;
                                j3 = jA2 - j10;
                                if (fileChannelConvertMaybeLegacyFileChannelFromLibrary.transferTo(j10, j3, fileChannelConvertMaybeLegacyFileChannelFromLibrary) != j3) {
                                    throw new AssertionError("Copied insufficient number of bytes!");
                                }
                            } else {
                                j3 = 0;
                            }
                            long j11 = sbbVar.h.b;
                            long j12 = sbbVar.g.b;
                            if (j11 < j12) {
                                j4 = j5;
                                long j13 = (sbbVar.e + j11) - ((long) sbbVar.d);
                                sbbVar.f(j4, sbbVar.f, j12, j13);
                                sbbVar.h = new saz(j13, sbbVar.h.c);
                            } else {
                                j4 = j5;
                                sbbVar.f(j4, sbbVar.f, j12, j11);
                            }
                            sbbVar.e = j4;
                            sbbVar.d(sbbVar.d, j3);
                        }
                        boolean zH = sbbVar.h();
                        if (zH) {
                            jA = sbbVar.d;
                        } else {
                            saz sazVar3 = sbbVar.h;
                            jA = sbbVar.a(sazVar3.b + 4 + ((long) sazVar3.c));
                        }
                        saz sazVar4 = new saz(jA, i3);
                        sbb.g(sbbVar.i, 0, i3);
                        sbbVar.j(sazVar4.b, sbbVar.i, 4);
                        sbbVar.j(sazVar4.b + 4, bArr2, i3);
                        sbbVar.f(sbbVar.e, sbbVar.f + 1, zH ? sazVar4.b : sbbVar.g.b, sazVar4.b);
                        sbbVar.h = sazVar4;
                        sbbVar.f++;
                        sbbVar.j++;
                        if (zH) {
                            sbbVar.g = sbbVar.h;
                        }
                        sbb sbbVar2 = this.d;
                        if (sbbVar2.f > 1024) {
                            sbbVar2.c();
                        }
                        this.c.d(this.b.b(), SystemClock.elapsedRealtime() - jElapsedRealtime);
                        return;
                    } catch (Throwable unused2) {
                    }
                }
            }
        } catch (Throwable unused3) {
            njpVar = this;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized void c(njn njnVar) {
        sba sbaVar;
        long jC;
        int i;
        sba sbaVar2;
        sbaVar = new sba(this.d);
        while (sbaVar.hasNext()) {
            byte[] next = sbaVar.next();
            synchronized (this) {
                try {
                    this.b.g();
                    njs njsVar = this.b;
                    int length = next.length;
                    njsVar.f(length);
                    System.arraycopy(next, 0, njsVar.a, njsVar.c, length);
                    njsVar.c += length;
                    int iA = this.b.a();
                    String strD = this.b.d();
                    String strD2 = this.b.d();
                    String strD3 = this.b.d();
                    long jC2 = this.b.c();
                    int i2 = 3;
                    if (iA == 3) {
                        jC = this.b.c();
                        iA = 3;
                    } else {
                        jC = 0;
                    }
                    long j = jC;
                    int i3 = 2;
                    int i4 = 1;
                    if (iA == 4) {
                        int iA2 = this.b.a();
                        if (iA2 != 1 && iA2 != 2 && iA2 != 3) {
                            throw new IOException(a.aA(iA2, "Unknown trace scope: "));
                        }
                        i = iA2;
                        iA = 4;
                    } else {
                        i = 0;
                    }
                    int iA3 = this.b.a();
                    if (iA3 > 16 || iA3 < 0) {
                        throw new IOException(a.aA(iA3, "Invalid number of arguments: "));
                    }
                    Object[] objArr = new Object[iA3];
                    int i5 = 0;
                    while (i5 < iA3) {
                        int iA4 = this.b.a();
                        if (iA4 == i4) {
                            objArr[i5] = Integer.valueOf(this.b.a());
                        } else if (iA4 == i3) {
                            njs njsVar2 = this.b;
                            njsVar2.e(4);
                            byte[] bArr = njsVar2.a;
                            int i6 = njsVar2.b;
                            int i7 = i6 + 1;
                            njsVar2.b = i7;
                            int i8 = bArr[i6] & 255;
                            int i9 = i6 + 2;
                            njsVar2.b = i9;
                            int i10 = (bArr[i7] & 255) << 16;
                            int i11 = i6 + 3;
                            njsVar2.b = i11;
                            int i12 = (i8 << 24) | i10;
                            int i13 = bArr[i9] & 255;
                            njsVar2.b = i6 + 4;
                            objArr[i5] = Integer.valueOf(i12 | (i13 << 8) | (bArr[i11] & 255));
                        } else if (iA4 == i2) {
                            objArr[i5] = Long.valueOf(this.b.c());
                        } else if (iA4 == 4) {
                            objArr[i5] = Boolean.valueOf(this.b.a() == i4 ? i4 : 0);
                        } else {
                            if (iA4 != 5) {
                                throw new IOException("Unsupported arg type: " + objArr.getClass().getName());
                            }
                            objArr[i5] = this.b.d();
                        }
                        i5++;
                        sbaVar = sbaVar;
                        iA3 = iA3;
                        i = i;
                        i2 = 3;
                        i3 = 2;
                        i4 = 1;
                    }
                    sbaVar2 = sbaVar;
                    int i14 = i;
                    if (iA == i4) {
                        njnVar.a(1, strD, strD2, strD3, jC2, 0, 0L, objArr);
                    } else if (iA == 2) {
                        njnVar.a(2, strD, strD2, strD3, jC2, 0, 0L, objArr);
                    } else if (iA == 3) {
                        njnVar.a(3, strD, strD2, strD3, jC2, 0, j, objArr);
                    } else {
                        if (iA != 4) {
                            throw new IOException(a.aA(iA, "Unknown trace type: "));
                        }
                        njnVar.a(4, strD, strD2, strD3, jC2, i14, 0L, objArr);
                    }
                } catch (Throwable th) {
                    throw new IOException("Failure reading event", th);
                }
            }
        }
        return;
        sbaVar = sbaVar2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.d.close();
    }

    public final synchronized void d(nmj nmjVar) {
        this.g = nmjVar;
    }
}
