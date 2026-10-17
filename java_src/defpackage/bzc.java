package defpackage;

import android.content.Context;
import android.util.Pair;
import j$.nio.channels.DesugarChannels;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.security.DigestException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bzc {
    public bzc() {
    }

    private static int a(int i) {
        if (i == 1) {
            return 32;
        }
        if (i == 2) {
            return 64;
        }
        throw new IllegalArgumentException(a.aA(i, "Unknown content digest algorthm: "));
    }

    static boolean b(Context context) {
        return context.isDeviceProtectedStorage();
    }

    public static cck c(ccu ccuVar) {
        tce.e(ccuVar, "<this>");
        return new cck(ccuVar.b, ccuVar.u);
    }

    public static /* synthetic */ int d(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static long e(ByteBuffer byteBuffer, int i) {
        return ((long) byteBuffer.getInt(i)) & 4294967295L;
    }

    public static Pair f(RandomAccessFile randomAccessFile, int i) throws IOException {
        int i2;
        long length = randomAccessFile.length();
        if (length < 22) {
            return null;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(((int) Math.min(i, (-22) + length)) + 22);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        long jCapacity = length - ((long) byteBufferAllocate.capacity());
        randomAccessFile.seek(jCapacity);
        randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
        g(byteBufferAllocate);
        int iCapacity = byteBufferAllocate.capacity();
        if (iCapacity >= 22) {
            int i3 = iCapacity - 22;
            int iMin = Math.min(i3, 65535);
            int i4 = 0;
            while (true) {
                if (i4 >= iMin) {
                    i2 = -1;
                    break;
                }
                i2 = i3 - i4;
                if (byteBufferAllocate.getInt(i2) == 101010256 && ((char) byteBufferAllocate.getShort(i2 + 20)) == i4) {
                    break;
                }
                i4++;
            }
        } else {
            i2 = -1;
            break;
        }
        if (i2 == -1) {
            return null;
        }
        byteBufferAllocate.position(i2);
        ByteBuffer byteBufferSlice = byteBufferAllocate.slice();
        byteBufferSlice.order(ByteOrder.LITTLE_ENDIAN);
        return Pair.create(byteBufferSlice, Long.valueOf(jCapacity + ((long) i2)));
    }

    public static void g(ByteBuffer byteBuffer) {
        if (byteBuffer.order() != ByteOrder.LITTLE_ENDIAN) {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.io.RandomAccessFile] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v8, types: [android.util.Pair] */
    public static X509Certificate[][] h(String str) throws Throwable {
        RandomAccessFile randomAccessFileF;
        Pair pairF;
        RandomAccessFile randomAccessFile = new RandomAccessFile(str, "r");
        try {
            int i = 0;
            if (randomAccessFile.length() < 22) {
                randomAccessFileF = 0;
            } else {
                pairF = f(randomAccessFile, 0);
                if (pairF == null) {
                    randomAccessFileF = pairF;
                    randomAccessFileF = f(randomAccessFile, 65535);
                }
            }
            try {
                randomAccessFileF = pairF;
                if (randomAccessFileF == 0) {
                    throw new cnd("Not an APK file: ZIP End of Central Directory record not found in file with " + randomAccessFile.length() + " bytes");
                }
                ByteBuffer byteBuffer = (ByteBuffer) ((Pair) randomAccessFileF).first;
                long jLongValue = ((Long) ((Pair) randomAccessFileF).second).longValue();
                long j = (-20) + jLongValue;
                if (j >= 0) {
                    randomAccessFile.seek(j);
                    if (randomAccessFile.readInt() == 1347094023) {
                        throw new cnd("ZIP64 APK not supported");
                    }
                }
                g(byteBuffer);
                long jE = e(byteBuffer, byteBuffer.position() + 16);
                if (jE >= jLongValue) {
                    throw new cnd("ZIP Central Directory offset out of range: " + jE + ". ZIP End of Central Directory offset: " + jLongValue);
                }
                g(byteBuffer);
                if (e(byteBuffer, byteBuffer.position() + 12) + jE != jLongValue) {
                    throw new cnd("ZIP Central Directory is not immediately followed by End of Central Directory");
                }
                if (jE < 32) {
                    throw new cnd(a.aJ(jE, "APK too small for APK Signing Block. ZIP Central Directory offset: "));
                }
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(24);
                byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
                randomAccessFile.seek(jE - ((long) byteBufferAllocate.capacity()));
                randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
                if (byteBufferAllocate.getLong(8) != 2334950737559900225L || byteBufferAllocate.getLong(16) != 3617552046287187010L) {
                    throw new cnd("No APK Signing Block before ZIP Central Directory");
                }
                long j2 = byteBufferAllocate.getLong(0);
                randomAccessFileF = randomAccessFile;
                if (j2 < byteBufferAllocate.capacity() || j2 > 2147483639) {
                    throw new cnd(a.aJ(j2, "APK Signing Block size out of range: "));
                }
                int i2 = (int) (8 + j2);
                long j3 = jE - ((long) i2);
                if (j3 < 0) {
                    throw new cnd(a.aJ(j3, "APK Signing Block offset out of range: "));
                }
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(i2);
                byteBufferAllocate2.order(ByteOrder.LITTLE_ENDIAN);
                randomAccessFileF.seek(j3);
                randomAccessFileF.readFully(byteBufferAllocate2.array(), byteBufferAllocate2.arrayOffset(), byteBufferAllocate2.capacity());
                long j4 = byteBufferAllocate2.getLong(0);
                if (j4 != j2) {
                    throw new cnd("APK Signing Block sizes in header and footer do not match: " + j4 + " vs " + j2);
                }
                Pair pairCreate = Pair.create(byteBufferAllocate2, Long.valueOf(j3));
                ByteBuffer byteBuffer2 = (ByteBuffer) pairCreate.first;
                long jLongValue2 = ((Long) pairCreate.second).longValue();
                if (byteBuffer2.order() != ByteOrder.LITTLE_ENDIAN) {
                    throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
                }
                int iCapacity = byteBuffer2.capacity() - 24;
                if (iCapacity < 8) {
                    throw new IllegalArgumentException(a.aM(8, iCapacity, "end < start: ", " < "));
                }
                int iCapacity2 = byteBuffer2.capacity();
                if (iCapacity > byteBuffer2.capacity()) {
                    throw new IllegalArgumentException(a.aM(iCapacity2, iCapacity, "end > capacity: ", " > "));
                }
                int iLimit = byteBuffer2.limit();
                int iPosition = byteBuffer2.position();
                try {
                    byteBuffer2.position(0);
                    byteBuffer2.limit(iCapacity);
                    byteBuffer2.position(8);
                    ByteBuffer byteBufferSlice = byteBuffer2.slice();
                    byteBufferSlice.order(byteBuffer2.order());
                    byteBuffer2.position(0);
                    byteBuffer2.limit(iLimit);
                    byteBuffer2.position(iPosition);
                    while (byteBufferSlice.hasRemaining()) {
                        i++;
                        if (byteBufferSlice.remaining() < 8) {
                            throw new cnd(a.aA(i, "Insufficient data to read size of APK Signing Block entry #"));
                        }
                        long j5 = byteBufferSlice.getLong();
                        if (j5 < 4 || j5 > 2147483647L) {
                            throw new cnd("APK Signing Block entry #" + i + " size out of range: " + j5);
                        }
                        int i3 = (int) j5;
                        int iPosition2 = byteBufferSlice.position() + i3;
                        if (i3 > byteBufferSlice.remaining()) {
                            throw new cnd("APK Signing Block entry #" + i + " size out of range: " + i3 + ", available: " + byteBufferSlice.remaining());
                        }
                        if (byteBufferSlice.getInt() == 1896449818) {
                            X509Certificate[][] x509CertificateArrV = v(DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(randomAccessFileF.getChannel()), new cnc(p(byteBufferSlice, i3 - 4), jLongValue2, jE, jLongValue, byteBuffer));
                            randomAccessFileF.close();
                            try {
                                randomAccessFileF.close();
                            } catch (IOException unused) {
                            }
                            return x509CertificateArrV;
                        }
                        byteBufferSlice.position(iPosition2);
                    }
                    throw new cnd("No APK Signature Scheme v2 block in APK Signing Block");
                } catch (Throwable th) {
                    byteBuffer2.position(0);
                    byteBuffer2.limit(iLimit);
                    byteBuffer2.position(iPosition);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                try {
                    randomAccessFileF.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            randomAccessFileF = randomAccessFile;
        }
    }

    public static /* synthetic */ String i(CharSequence[] charSequenceArr) {
        StringBuilder sb = new StringBuilder();
        if (charSequenceArr.length > 0) {
            sb.append(charSequenceArr[0]);
            for (int i = 1; i < charSequenceArr.length; i++) {
                sb.append((CharSequence) "#");
                sb.append(charSequenceArr[i]);
            }
        }
        return sb.toString();
    }

    public static File j(Context context) {
        tce.e(context, "context");
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        tce.d(databasePath, "context.getDatabasePath(WORK_DATABASE_NAME)");
        return databasePath;
    }

    public static pvq k(Executor executor, taz tazVar) {
        return ev.f(new yg(executor, tazVar, 9, null));
    }

    public static bxj l(bqc bqcVar, String str, Executor executor, taz tazVar) {
        tce.e(executor, "executor");
        return new bxk(ev.f(new lbo(executor, bqcVar, str, tazVar, new bhs(bxj.b), 1)));
    }

    public static void m(dmw dmwVar, ckr ckrVar) {
        tce.e(ckrVar, "workSpecId");
        dmwVar.G(ckrVar, -512);
    }

    private static int n(int i) {
        if (i == 513) {
            return 1;
        }
        if (i == 514) {
            return 2;
        }
        if (i == 769) {
            return 1;
        }
        switch (i) {
            case 257:
            case 259:
                return 1;
            case 258:
            case 260:
                return 2;
            default:
                throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
        }
    }

    private static String o(int i) {
        if (i == 1) {
            return "SHA-256";
        }
        if (i == 2) {
            return "SHA-512";
        }
        throw new IllegalArgumentException(a.aA(i, "Unknown content digest algorthm: "));
    }

    private static ByteBuffer p(ByteBuffer byteBuffer, int i) {
        int iLimit = byteBuffer.limit();
        int iPosition = byteBuffer.position();
        int i2 = i + iPosition;
        if (i2 < iPosition || i2 > iLimit) {
            throw new BufferUnderflowException();
        }
        byteBuffer.limit(i2);
        try {
            ByteBuffer byteBufferSlice = byteBuffer.slice();
            byteBufferSlice.order(byteBuffer.order());
            byteBuffer.position(i2);
            return byteBufferSlice;
        } finally {
            byteBuffer.limit(iLimit);
        }
    }

    private static ByteBuffer q(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer.remaining() < 4) {
            throw new IOException("Remaining buffer too short to contain length of length-prefixed field. Remaining: " + byteBuffer.remaining());
        }
        int i = byteBuffer.getInt();
        if (i < 0) {
            throw new IllegalArgumentException("Negative length");
        }
        if (i <= byteBuffer.remaining()) {
            return p(byteBuffer, i);
        }
        throw new IOException("Length-prefixed field longer than remaining buffer. Field length: " + i + ", remaining: " + byteBuffer.remaining());
    }

    private static void r(Map map, FileChannel fileChannel, long j, long j2, long j3, ByteBuffer byteBuffer) {
        if (map.isEmpty()) {
            throw new SecurityException("No digests provided");
        }
        cnb cnbVar = new cnb(fileChannel, 0L, j);
        cnb cnbVar2 = new cnb(fileChannel, j2, j3 - j2);
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
        g(byteBufferDuplicate);
        int iPosition = byteBufferDuplicate.position() + 16;
        if (j < 0 || j > 4294967295L) {
            throw new IllegalArgumentException(a.aJ(j, "uint32 value of out range: "));
        }
        byteBufferDuplicate.putInt(byteBufferDuplicate.position() + iPosition, (int) j);
        cmz cmzVar = new cmz(byteBufferDuplicate);
        int size = map.size();
        int[] iArr = new int[size];
        Iterator it = map.keySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Integer) it.next()).intValue();
            i++;
        }
        try {
            byte[][] bArrU = u(iArr, new cna[]{cnbVar, cnbVar2, cmzVar});
            for (int i2 = 0; i2 < size; i2++) {
                int i3 = iArr[i2];
                if (!MessageDigest.isEqual((byte[]) map.get(Integer.valueOf(i3)), bArrU[i2])) {
                    throw new SecurityException(o(i3).concat(" digest of contents did not verify"));
                }
            }
        } catch (DigestException e) {
            throw new SecurityException("Failed to compute digest(s) of contents", e);
        }
    }

    private static byte[] s(ByteBuffer byteBuffer) throws IOException {
        int i = byteBuffer.getInt();
        if (i < 0) {
            throw new IOException("Negative length");
        }
        if (i <= byteBuffer.remaining()) {
            byte[] bArr = new byte[i];
            byteBuffer.get(bArr);
            return bArr;
        }
        throw new IOException("Underflow while reading length-prefixed value. Length: " + i + ", available: " + byteBuffer.remaining());
    }

    private static X509Certificate[] t(ByteBuffer byteBuffer, Map map, CertificateFactory certificateFactory) throws IOException {
        String str;
        Pair pairCreate;
        ByteBuffer byteBufferQ = q(byteBuffer);
        ByteBuffer byteBufferQ2 = q(byteBuffer);
        byte[] bArrS = s(byteBuffer);
        ArrayList arrayList = new ArrayList();
        byte[] bArrS2 = null;
        byte[] bArrS3 = null;
        int i = -1;
        int i2 = 0;
        while (byteBufferQ2.hasRemaining()) {
            i2++;
            try {
                ByteBuffer byteBufferQ3 = q(byteBufferQ2);
                if (byteBufferQ3.remaining() < 8) {
                    throw new SecurityException("Signature record too short");
                }
                int i3 = byteBufferQ3.getInt();
                arrayList.add(Integer.valueOf(i3));
                if (i3 != 513 && i3 != 514 && i3 != 769) {
                    switch (i3) {
                        case 257:
                        case 258:
                        case 259:
                        case 260:
                            break;
                        default:
                            continue;
                    }
                }
                if (i != -1) {
                    int iN = n(i3);
                    int iN2 = n(i);
                    if (iN != 1 && iN2 == 1) {
                    }
                }
                bArrS3 = s(byteBufferQ3);
                i = i3;
            } catch (IOException | BufferUnderflowException e) {
                throw new SecurityException(a.aA(i2, "Failed to parse signature record #"), e);
            }
        }
        if (i == -1) {
            if (i2 == 0) {
                throw new SecurityException("No signatures found");
            }
            throw new SecurityException("No supported signatures found");
        }
        if (i == 513 || i == 514) {
            str = "EC";
        } else if (i != 769) {
            switch (i) {
                case 257:
                case 258:
                case 259:
                case 260:
                    str = "RSA";
                    break;
                default:
                    throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
            }
        } else {
            str = "DSA";
        }
        if (i == 513) {
            pairCreate = Pair.create("SHA256withECDSA", null);
        } else if (i == 514) {
            pairCreate = Pair.create("SHA512withECDSA", null);
        } else if (i != 769) {
            switch (i) {
                case 257:
                    pairCreate = Pair.create("SHA256withRSA/PSS", new PSSParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, 32, 1));
                    break;
                case 258:
                    pairCreate = Pair.create("SHA512withRSA/PSS", new PSSParameterSpec("SHA-512", "MGF1", MGF1ParameterSpec.SHA512, 64, 1));
                    break;
                case 259:
                    pairCreate = Pair.create("SHA256withRSA", null);
                    break;
                case 260:
                    pairCreate = Pair.create("SHA512withRSA", null);
                    break;
                default:
                    throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
            }
        } else {
            pairCreate = Pair.create("SHA256withDSA", null);
        }
        String str2 = (String) pairCreate.first;
        AlgorithmParameterSpec algorithmParameterSpec = (AlgorithmParameterSpec) pairCreate.second;
        try {
            PublicKey publicKeyGeneratePublic = KeyFactory.getInstance(str).generatePublic(new X509EncodedKeySpec(bArrS));
            Signature signature = Signature.getInstance(str2);
            signature.initVerify(publicKeyGeneratePublic);
            if (algorithmParameterSpec != null) {
                signature.setParameter(algorithmParameterSpec);
            }
            signature.update(byteBufferQ);
            if (!signature.verify(bArrS3)) {
                throw new SecurityException(String.valueOf(str2).concat(" signature did not verify"));
            }
            byteBufferQ.clear();
            ByteBuffer byteBufferQ4 = q(byteBufferQ);
            ArrayList arrayList2 = new ArrayList();
            int i4 = 0;
            while (byteBufferQ4.hasRemaining()) {
                i4++;
                try {
                    ByteBuffer byteBufferQ5 = q(byteBufferQ4);
                    if (byteBufferQ5.remaining() < 8) {
                        throw new IOException("Record too short");
                    }
                    int i5 = byteBufferQ5.getInt();
                    arrayList2.add(Integer.valueOf(i5));
                    if (i5 == i) {
                        bArrS2 = s(byteBufferQ5);
                    }
                } catch (IOException | BufferUnderflowException e2) {
                    throw new IOException(a.aA(i4, "Failed to parse digest record #"), e2);
                }
            }
            if (!arrayList.equals(arrayList2)) {
                throw new SecurityException("Signature algorithms don't match between digests and signatures records");
            }
            int iN3 = n(i);
            byte[] bArr = (byte[]) map.put(Integer.valueOf(iN3), bArrS2);
            if (bArr != null && !MessageDigest.isEqual(bArr, bArrS2)) {
                throw new SecurityException(o(iN3).concat(" contents digest does not match the digest specified by a preceding signer"));
            }
            ByteBuffer byteBufferQ6 = q(byteBufferQ);
            ArrayList arrayList3 = new ArrayList();
            int i6 = 0;
            while (byteBufferQ6.hasRemaining()) {
                i6++;
                byte[] bArrS4 = s(byteBufferQ6);
                try {
                    arrayList3.add(new cne((X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(bArrS4)), bArrS4));
                } catch (CertificateException e3) {
                    throw new SecurityException(a.aA(i6, "Failed to decode certificate #"), e3);
                }
            }
            if (arrayList3.isEmpty()) {
                throw new SecurityException("No certificates listed");
            }
            if (Arrays.equals(bArrS, ((X509Certificate) arrayList3.get(0)).getPublicKey().getEncoded())) {
                return (X509Certificate[]) arrayList3.toArray(new X509Certificate[arrayList3.size()]);
            }
            throw new SecurityException("Public key mismatch between certificate and signature record");
        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | SignatureException | InvalidKeySpecException e4) {
            throw new SecurityException(a.aC(str2, "Failed to verify ", " signature"), e4);
        }
    }

    private static byte[][] u(int[] iArr, cna[] cnaVarArr) throws DigestException {
        long j;
        int i;
        int length;
        long j2 = 0;
        int i2 = 0;
        long jA = 0;
        while (true) {
            j = 1048576;
            if (i2 >= 3) {
                break;
            }
            jA += (cnaVarArr[i2].a() + 1048575) / 1048576;
            i2++;
        }
        if (jA >= 2097151) {
            throw new DigestException(a.aJ(jA, "Too many chunks: "));
        }
        byte[][] bArr = new byte[iArr.length][];
        int i3 = 0;
        while (true) {
            length = iArr.length;
            if (i3 >= length) {
                break;
            }
            int i4 = (int) jA;
            byte[] bArr2 = new byte[(a(iArr[i3]) * i4) + 5];
            bArr2[0] = 90;
            w(i4, bArr2);
            bArr[i3] = bArr2;
            i3++;
        }
        byte[] bArr3 = new byte[5];
        bArr3[0] = -91;
        MessageDigest[] messageDigestArr = new MessageDigest[length];
        for (int i5 = 0; i5 < iArr.length; i5++) {
            String strO = o(iArr[i5]);
            try {
                messageDigestArr[i5] = MessageDigest.getInstance(strO);
            } catch (NoSuchAlgorithmException e) {
                throw new RuntimeException(strO.concat(" digest not supported"), e);
            }
        }
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        for (i = 3; i6 < i; i = 3) {
            cna cnaVar = cnaVarArr[i6];
            int i9 = i7;
            long j3 = j2;
            int i10 = i6;
            long jA2 = cnaVar.a();
            while (jA2 > j2) {
                int iMin = (int) Math.min(jA2, j);
                w(iMin, bArr3);
                for (int i11 = 0; i11 < length; i11++) {
                    messageDigestArr[i11].update(bArr3);
                }
                try {
                    cnaVar.b(messageDigestArr, j3, iMin);
                    int i12 = 0;
                    while (i12 < iArr.length) {
                        int i13 = iArr[i12];
                        byte[] bArr4 = bArr[i12];
                        int iA = a(i13);
                        cna cnaVar2 = cnaVar;
                        MessageDigest messageDigest = messageDigestArr[i12];
                        byte[] bArr5 = bArr3;
                        int iDigest = messageDigest.digest(bArr4, (i9 * iA) + 5, iA);
                        if (iDigest != iA) {
                            throw new RuntimeException("Unexpected output size of " + messageDigest.getAlgorithm() + " digest: " + iDigest);
                        }
                        i12++;
                        cnaVar = cnaVar2;
                        bArr3 = bArr5;
                    }
                    cna cnaVar3 = cnaVar;
                    long j4 = iMin;
                    j3 += j4;
                    jA2 -= j4;
                    i9++;
                    cnaVar = cnaVar3;
                    j2 = 0;
                    j = 1048576;
                } catch (IOException e2) {
                    throw new DigestException(a.aM(i8, i9, "Failed to digest chunk #", " of section #"), e2);
                }
            }
            i7 = i9;
            i8++;
            i6 = i10 + 1;
            j2 = 0;
            j = 1048576;
        }
        byte[][] bArr6 = new byte[iArr.length][];
        for (int i14 = 0; i14 < iArr.length; i14++) {
            int i15 = iArr[i14];
            byte[] bArr7 = bArr[i14];
            String strO2 = o(i15);
            try {
                bArr6[i14] = MessageDigest.getInstance(strO2).digest(bArr7);
            } catch (NoSuchAlgorithmException e3) {
                throw new RuntimeException(strO2.concat(" digest not supported"), e3);
            }
        }
        return bArr6;
    }

    private static X509Certificate[][] v(FileChannel fileChannel, cnc cncVar) {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            try {
                ByteBuffer byteBufferQ = q(cncVar.a);
                int i = 0;
                while (byteBufferQ.hasRemaining()) {
                    i++;
                    try {
                        arrayList.add(t(q(byteBufferQ), map, certificateFactory));
                    } catch (IOException | SecurityException | BufferUnderflowException e) {
                        throw new SecurityException(a.aH(i, "Failed to parse/verify signer #", " block"), e);
                    }
                }
                if (i <= 0) {
                    throw new SecurityException("No signers found");
                }
                if (map.isEmpty()) {
                    throw new SecurityException("No content digests found");
                }
                r(map, fileChannel, cncVar.b, cncVar.c, cncVar.d, cncVar.e);
                return (X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()][]);
            } catch (IOException e2) {
                throw new SecurityException("Failed to read list of signers", e2);
            }
        } catch (CertificateException e3) {
            throw new RuntimeException("Failed to obtain X.509 CertificateFactory", e3);
        }
    }

    private static void w(int i, byte[] bArr) {
        bArr[1] = (byte) (i & 255);
        bArr[2] = (byte) ((i >>> 8) & 255);
        bArr[3] = (byte) ((i >>> 16) & 255);
        bArr[4] = (byte) (i >> 24);
    }

    public bzc(byte[] bArr, byte[] bArr2) {
    }

    public bzc(byte[] bArr) {
        Collections.emptyList();
        Collections.emptyList();
    }
}
