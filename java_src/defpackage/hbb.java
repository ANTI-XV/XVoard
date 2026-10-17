package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.util.Log;
import j$.util.Objects;
import java.lang.reflect.Array;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hbb {
    private static volatile shl a;
    private static volatile shl b;
    private static volatile shl c;
    private static volatile shl d;
    private static volatile shl e;
    private static volatile shl f;
    private static volatile shl g;
    public static volatile sih h;
    public static Context i;
    private static volatile shl j;
    private static volatile shl k;
    private static volatile shl l;

    public hbb() {
    }

    private static int a(byte[] bArr, int i2) {
        int i3 = bArr[i2] & 255;
        int i4 = bArr[i2 + 1] & 255;
        int i5 = bArr[i2 + 2] & 255;
        return ((bArr[i2 + 3] & 255) << 24) | (i4 << 8) | i3 | (i5 << 16);
    }

    private static long b(long j2, long j3, long j4) {
        long j5 = (j2 ^ j3) * j4;
        long j6 = ((j5 ^ (j5 >>> 47)) ^ j3) * j4;
        return (j6 ^ (j6 >>> 47)) * j4;
    }

    private static long c(byte[] bArr, int i2) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i2, 8);
        byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
        return byteBufferWrap.getLong();
    }

    public static shl d() {
        shl shlVarA = e;
        if (shlVarA == null) {
            synchronized (hbb.class) {
                shlVarA = e;
                if (shlVarA == null) {
                    shi shiVarA = shl.a();
                    shiVarA.c = shk.UNARY;
                    shiVarA.d = shl.c("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService", "ChangeKeyboardVisibility");
                    shiVarA.b();
                    ham hamVar = ham.b;
                    rro rroVar = swk.a;
                    shiVarA.a = new swj(hamVar);
                    shiVarA.b = new swj(han.b);
                    shlVarA = shiVarA.a();
                    e = shlVarA;
                }
            }
        }
        return shlVarA;
    }

    public static shl e() {
        shl shlVarA = j;
        if (shlVarA == null) {
            synchronized (hbb.class) {
                shlVarA = j;
                if (shlVarA == null) {
                    shi shiVarA = shl.a();
                    shiVarA.c = shk.UNARY;
                    shiVarA.d = shl.c("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService", "GetConceptEmojis");
                    shiVarA.b();
                    haq haqVar = haq.b;
                    rro rroVar = swk.a;
                    shiVarA.a = new swj(haqVar);
                    shiVarA.b = new swj(har.b);
                    shlVarA = shiVarA.a();
                    j = shlVarA;
                }
            }
        }
        return shlVarA;
    }

    public static shl f() {
        shl shlVarA = g;
        if (shlVarA == null) {
            synchronized (hbb.class) {
                shlVarA = g;
                if (shlVarA == null) {
                    shi shiVarA = shl.a();
                    shiVarA.c = shk.UNARY;
                    shiVarA.d = shl.c("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService", "GetEmojiPredictions");
                    shiVarA.b();
                    hby hbyVar = hby.b;
                    rro rroVar = swk.a;
                    shiVarA.a = new swj(hbyVar);
                    shiVarA.b = new swj(hbz.b);
                    shlVarA = shiVarA.a();
                    g = shlVarA;
                }
            }
        }
        return shlVarA;
    }

    public static shl g() {
        shl shlVarA = f;
        if (shlVarA == null) {
            synchronized (hbb.class) {
                shlVarA = f;
                if (shlVarA == null) {
                    shi shiVarA = shl.a();
                    shiVarA.c = shk.UNARY;
                    shiVarA.d = shl.c("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService", "GetKeyboardConfiguration");
                    shiVarA.b();
                    rrm rrmVar = rrm.a;
                    rro rroVar = swk.a;
                    shiVarA.a = new swj(rrmVar);
                    shiVarA.b = new swj(haw.d);
                    shlVarA = shiVarA.a();
                    f = shlVarA;
                }
            }
        }
        return shlVarA;
    }

    public static shl h() {
        shl shlVarA = b;
        if (shlVarA == null) {
            synchronized (hbb.class) {
                shlVarA = b;
                if (shlVarA == null) {
                    shi shiVarA = shl.a();
                    shiVarA.c = shk.BIDI_STREAMING;
                    shiVarA.d = shl.c("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService", "PerformOration");
                    shiVarA.b();
                    hbv hbvVar = hbv.f;
                    rro rroVar = swk.a;
                    shiVarA.a = new swj(hbvVar);
                    shiVarA.b = new swj(hbx.c);
                    shlVarA = shiVarA.a();
                    b = shlVarA;
                }
            }
        }
        return shlVarA;
    }

    public static shl i() {
        shl shlVarA = l;
        if (shlVarA == null) {
            synchronized (hbb.class) {
                shlVarA = l;
                if (shlVarA == null) {
                    shi shiVarA = shl.a();
                    shiVarA.c = shk.UNARY;
                    shiVarA.d = shl.c("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService", "SearchEmoji");
                    shiVarA.b();
                    hcc hccVar = hcc.b;
                    rro rroVar = swk.a;
                    shiVarA.a = new swj(hccVar);
                    shiVarA.b = new swj(hcd.b);
                    shlVarA = shiVarA.a();
                    l = shlVarA;
                }
            }
        }
        return shlVarA;
    }

    public static shl j() {
        shl shlVarA = c;
        if (shlVarA == null) {
            synchronized (hbb.class) {
                shlVarA = c;
                if (shlVarA == null) {
                    shi shiVarA = shl.a();
                    shiVarA.c = shk.UNARY;
                    shiVarA.d = shl.c("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService", "SetAssistantDictationEligibility");
                    shiVarA.b();
                    hce hceVar = hce.b;
                    rro rroVar = swk.a;
                    shiVarA.a = new swj(hceVar);
                    shiVarA.b = new swj(rrm.a);
                    shlVarA = shiVarA.a();
                    c = shlVarA;
                }
            }
        }
        return shlVarA;
    }

    public static shl k() {
        shl shlVarA = k;
        if (shlVarA == null) {
            synchronized (hbb.class) {
                shlVarA = k;
                if (shlVarA == null) {
                    shi shiVarA = shl.a();
                    shiVarA.c = shk.UNARY;
                    shiVarA.d = shl.c("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService", "SetEmojiPreferenceForConcept");
                    shiVarA.b();
                    hap hapVar = hap.c;
                    rro rroVar = swk.a;
                    shiVarA.a = new swj(hapVar);
                    shiVarA.b = new swj(rrm.a);
                    shlVarA = shiVarA.a();
                    k = shlVarA;
                }
            }
        }
        return shlVarA;
    }

    public static shl l() {
        shl shlVarA = a;
        if (shlVarA == null) {
            synchronized (hbb.class) {
                shlVarA = a;
                if (shlVarA == null) {
                    shi shiVarA = shl.a();
                    shiVarA.c = shk.UNARY;
                    shiVarA.d = shl.c("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService", "UpdateDictatingState");
                    shiVarA.b();
                    hci hciVar = hci.b;
                    rro rroVar = swk.a;
                    shiVarA.a = new swj(hciVar);
                    shiVarA.b = new swj(rrm.a);
                    shlVarA = shiVarA.a();
                    a = shlVarA;
                }
            }
        }
        return shlVarA;
    }

    public static shl m() {
        shl shlVarA = d;
        if (shlVarA == null) {
            synchronized (hbb.class) {
                shlVarA = d;
                if (shlVarA == null) {
                    shi shiVarA = shl.a();
                    shiVarA.c = shk.UNARY;
                    shiVarA.d = shl.c("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService", "UpdateKeyboardUi");
                    shiVarA.b();
                    hcj hcjVar = hcj.b;
                    rro rroVar = swk.a;
                    shiVarA.a = new swj(hcjVar);
                    shiVarA.b = new swj(hck.a);
                    shlVarA = shiVarA.a();
                    d = shlVarA;
                }
            }
        }
        return shlVarA;
    }

    public static long n(byte[] bArr) {
        int length = bArr.length;
        int i2 = 37;
        char c2 = 0;
        if (length <= 32) {
            if (length > 16) {
                long jC = c(bArr, 0) * (-5435081209227447693L);
                long jC2 = c(bArr, 8);
                long j2 = ((long) (length + length)) - 7286425919675154353L;
                long jC3 = c(bArr, length - 8) * j2;
                return b(Long.rotateRight(jC + jC2, 43) + Long.rotateRight(jC3, 30) + (c(bArr, length - 16) * (-7286425919675154353L)), jC + Long.rotateRight(jC2 - 7286425919675154353L, 18) + jC3, j2);
            }
            if (length >= 8) {
                long j3 = ((long) (length + length)) - 7286425919675154353L;
                long jC4 = c(bArr, 0) - 7286425919675154353L;
                long jC5 = c(bArr, length - 8);
                return b((Long.rotateRight(jC5, 37) * j3) + jC4, (Long.rotateRight(jC4, 25) + jC5) * j3, j3);
            }
            if (length >= 4) {
                return b(((long) length) + ((((long) a(bArr, 0)) & 4294967295L) << 3), ((long) a(bArr, length - 4)) & 4294967295L, ((long) (length + length)) - 7286425919675154353L);
            }
            if (length <= 0) {
                return -7286425919675154353L;
            }
            return (-7286425919675154353L) * y((((long) ((bArr[0] & 255) + ((bArr[length >> 1] & 255) << 8))) * (-7286425919675154353L)) ^ (((long) (length + ((bArr[length - 1] & 255) << 2))) * (-4348849565147123417L)));
        }
        int i3 = 64;
        if (length <= 64) {
            long jC6 = c(bArr, 0) * (-7286425919675154353L);
            long jC7 = c(bArr, 8);
            long j4 = ((long) (length + length)) - 7286425919675154353L;
            long jC8 = c(bArr, length - 8) * j4;
            long jC9 = c(bArr, length - 16) * (-7286425919675154353L);
            long jRotateRight = Long.rotateRight(jC6 + jC7, 43) + Long.rotateRight(jC8, 30);
            long jRotateRight2 = Long.rotateRight(jC7 - 7286425919675154353L, 18) + jC6;
            long jC10 = c(bArr, 16) * j4;
            long jC11 = c(bArr, 24);
            long j5 = jRotateRight + jC9;
            long jC12 = j5 + c(bArr, length - 32);
            long j6 = jC12 * j4;
            return b(Long.rotateRight(jC10 + jC11, 43) + Long.rotateRight(j6, 30) + ((b(j5, jRotateRight2 + jC8, j4) + c(bArr, length - 24)) * j4), jC10 + Long.rotateRight(jC11 + jC6, 18) + j6, j4);
        }
        long[] jArr = new long[2];
        long[] jArr2 = new long[2];
        long jC13 = c(bArr, 0) + 95310865018149119L;
        long jY = y(-7956866745689871395L) * (-7286425919675154353L);
        long j7 = 2480279821605975764L;
        int i4 = 0;
        while (true) {
            int i5 = length - 1;
            int i6 = (i5 >> 6) * i3;
            long jRotateRight3 = Long.rotateRight(jC13 + j7 + jArr[c2] + c(bArr, i4 + 8), i2) * (-5435081209227447693L);
            long jRotateRight4 = Long.rotateRight(j7 + jArr[1] + c(bArr, i4 + 48), 42) * (-5435081209227447693L);
            long j8 = jRotateRight3 ^ jArr2[1];
            long jC14 = jArr[c2] + c(bArr, i4 + 40);
            long jRotateRight5 = Long.rotateRight(jY + jArr2[c2], 33) * (-5435081209227447693L);
            char c3 = c2;
            z(bArr, i4, jArr[1] * (-5435081209227447693L), j8 + jArr2[c2], jArr);
            long j9 = jRotateRight4 + jC14;
            z(bArr, i4 + 32, jRotateRight5 + jArr2[1], c(bArr, i4 + 16) + j9, jArr2);
            int i7 = i4 + 64;
            if (i7 == i6) {
                int i8 = i5 & 63;
                int i9 = i6 + i8;
                long j10 = j8 & 255;
                long j11 = (j10 + j10) - 5435081209227447693L;
                long j12 = jArr2[c3] + ((long) i8);
                long j13 = jArr[c3] + j12;
                jArr[c3] = j13;
                jArr2[c3] = j12 + j13;
                long jRotateRight6 = Long.rotateRight(jRotateRight5 + j9 + j13 + c(bArr, i9 - 55), 37) * j11;
                long jRotateRight7 = Long.rotateRight(j9 + jArr[1] + c(bArr, i9 - 15), 42) * j11;
                long j14 = jArr2[1] * 9;
                long jC15 = (jArr[c3] * 9) + c(bArr, i9 - 23);
                long jRotateRight8 = Long.rotateRight(j8 + jArr2[c3], 33) * j11;
                long j15 = jRotateRight6 ^ j14;
                z(bArr, i9 - 63, jArr[1] * j11, j15 + jArr2[c3], jArr);
                long j16 = jRotateRight7 + jC15;
                z(bArr, i9 - 31, jArr2[1] + jRotateRight8, j16 + c(bArr, i9 - 47), jArr2);
                return b(b(jArr[c3], jArr2[c3], j11) + (y(j16) * (-4348849565147123417L)) + j15, b(jArr[1], jArr2[1], j11) + jRotateRight8, j11);
            }
            i4 = i7;
            jY = j8;
            i3 = 64;
            c2 = c3;
            jC13 = jRotateRight5;
            i2 = 37;
            j7 = j9;
        }
    }

    public static synchronized void o(Context context) {
        if (i == null) {
            i = context;
        } else {
            Log.e("DynamiteAppCtx", "Duplicated init of DynamiteApplicationContext");
        }
    }

    public static hju p(Object obj, Looper looper, String str) {
        a.H(obj, "Listener must not be null");
        a.H(looper, "Looper must not be null");
        a.H(str, "Listener type must not be null");
        return new hju(looper, obj, str);
    }

    public static boolean q() {
        return !((Boolean) imc.T.e()).booleanValue() && ((Boolean) imc.Q.e()).booleanValue();
    }

    public static boolean r(imb imbVar) {
        return imbVar == imb.STYLUS || imbVar == imb.VK_OVER_STYLUS;
    }

    public static float[][][] t(ila ilaVar) {
        float[][][] fArr = new float[ilaVar.size()][][];
        int i2 = 0;
        long j2 = -1;
        int i3 = 0;
        long j3 = -1;
        while (i3 < ilaVar.size()) {
            if (j3 == j2) {
                j3 = !((ikz) ilaVar.get(i2)).g() ? ((ikz) ilaVar.get(i2)).b(i2).c : j2;
            }
            ikz ikzVar = (ikz) ilaVar.get(i3);
            int iA = ikzVar.a();
            int[] iArr = new int[2];
            iArr[1] = 4;
            iArr[i2] = iA;
            float[][] fArr2 = (float[][]) Array.newInstance((Class<?>) Float.TYPE, iArr);
            int i4 = i2;
            while (i4 < ikzVar.a()) {
                iky ikyVarB = ikzVar.b(i4);
                float[] fArr3 = fArr2[i4];
                fArr3[i2] = ikyVarB.a;
                fArr3[1] = ikyVarB.b;
                fArr3[2] = ikyVarB.c - j3;
                fArr3[3] = ikyVarB.d;
                i4++;
                i2 = 0;
            }
            fArr[i3] = fArr2;
            i3++;
            i2 = 0;
            j2 = -1;
        }
        return fArr;
    }

    public static String u(Context context, String str) {
        return context.getFileStreamPath(str).toString();
    }

    public static String v(Context context, String str) {
        if (str == null) {
            return null;
        }
        Log.i("HWRUtil", "maybeMakeFilename: ".concat(str));
        if (str.startsWith("assets://")) {
            String strSubstring = str.substring(9);
            if (strSubstring.endsWith(".zip")) {
                strSubstring = strSubstring.substring(0, strSubstring.length() - 4);
            }
            return u(context, strSubstring);
        }
        if (!str.startsWith("http:") && !str.startsWith("https:")) {
            return str.contains("/") ? str : u(context, str);
        }
        Uri uri = Uri.parse(str);
        Log.i("HWRUtil", "uri: ".concat(String.valueOf(String.valueOf(uri))));
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment.endsWith(".zip")) {
            lastPathSegment = lastPathSegment.substring(0, lastPathSegment.length() - 4);
        }
        return u(context, lastPathSegment);
    }

    public static opz w(final oqx oqxVar) {
        if (oqxVar == null) {
            return oow.a;
        }
        Objects.requireNonNull(oqxVar);
        return opz.i(new sbc() { // from class: iiw
            @Override // defpackage.sbc
            public final Object a() {
                return oqxVar.a();
            }
        });
    }

    public static Object x(Object obj, sbc sbcVar) {
        return obj != null ? obj : sbcVar.a();
    }

    private static long y(long j2) {
        return j2 ^ (j2 >>> 47);
    }

    private static void z(byte[] bArr, int i2, long j2, long j3, long[] jArr) {
        long jC = j2 + c(bArr, i2);
        long jC2 = c(bArr, i2 + 8);
        long jC3 = c(bArr, i2 + 16);
        long jC4 = c(bArr, i2 + 24);
        long j4 = jC2 + jC + jC3;
        long jRotateRight = Long.rotateRight(j3 + jC + jC4, 21) + Long.rotateRight(j4, 44);
        jArr[0] = j4 + jC4;
        jArr[1] = jRotateRight + jC;
    }

    public hbb(byte[] bArr) {
    }
}
