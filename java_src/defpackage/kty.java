package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kty {
    public static final long A;
    public static final long B;
    public static final long C;
    public static final long D;
    public static final long E;
    public static final long F;
    public static final long G;
    public static final long H;
    public static final long I;
    public static final long J;
    public static final owk K;
    private static final pdn L = pdn.i("com/google/android/libraries/inputmethod/metadata/KeyboardState");
    private static final ReentrantReadWriteLock M = new ReentrantReadWriteLock();
    private static final Map N = new HashMap();
    private static final akf O = new akf();
    private static final ArrayList P = new ArrayList();
    private static final long[] Q;
    private static volatile boolean R;
    private static final oqu S;
    public static final long a;
    public static final long b;
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;
    public static final long g;
    public static final long h;
    public static final long i;
    public static final long j;
    public static final long k;
    public static final long l;
    public static final long m;
    public static final long n;
    public static final long o;
    public static final long p;
    public static final long q;
    public static final long r;
    public static final long s;
    public static final long t;
    public static final long u;
    public static final long v;
    public static final long w;
    public static final long x;
    public static final long y;
    public static final long z;

    static {
        ktx ktxVar = new ktx(4, 19);
        a = ktxVar.a();
        b = ktxVar.a();
        c = ktxVar.a();
        d = ktxVar.a();
        e = ktxVar.a();
        long j2 = ktxVar.c;
        f = j2;
        ktx ktxVar2 = new ktx(5, 23);
        g = ktxVar2.a();
        h = ktxVar2.a();
        i = ktxVar2.a();
        j = ktxVar2.a();
        k = ktxVar2.a();
        l = ktxVar2.a();
        m = ktxVar2.a();
        long j3 = ktxVar2.c;
        n = j3;
        ktx ktxVar3 = new ktx(6, 28);
        long jA = ktxVar3.a();
        p = jA;
        long jA2 = ktxVar3.a();
        q = jA2;
        long jA3 = ktxVar3.a();
        r = jA3;
        long jA4 = ktxVar3.a();
        s = jA4;
        long jA5 = ktxVar3.a();
        t = jA5;
        long jA6 = ktxVar3.a();
        u = jA6;
        long jA7 = ktxVar3.a();
        v = jA7;
        long jA8 = ktxVar3.a();
        w = jA8;
        long jA9 = ktxVar3.a();
        x = jA9;
        long jA10 = ktxVar3.a();
        y = jA10;
        long jA11 = ktxVar3.a();
        z = jA11;
        long jA12 = ktxVar3.a();
        A = jA12;
        long jA13 = ktxVar3.a();
        B = jA13;
        long jA14 = ktxVar3.a();
        C = jA14;
        long jA15 = ktxVar3.a();
        D = jA15;
        long jA16 = ktxVar3.a();
        E = jA16;
        long jA17 = ktxVar3.a();
        F = jA17;
        long jA18 = ktxVar3.a();
        G = jA18;
        long jA19 = ktxVar3.a();
        H = jA19;
        long jA20 = ktxVar3.a();
        I = jA20;
        long j4 = ktxVar3.c;
        o = j4;
        J = j4;
        K = owk.A(Long.valueOf(jA), Long.valueOf(jA2), Long.valueOf(jA3), Long.valueOf(jA4), Long.valueOf(jA5), Long.valueOf(jA6), Long.valueOf(jA7), Long.valueOf(jA8), Long.valueOf(jA9), Long.valueOf(jA10), Long.valueOf(jA11), Long.valueOf(jA12), Long.valueOf(jA13), Long.valueOf(jA14), Long.valueOf(jA15), Long.valueOf(jA16), Long.valueOf(jA17), Long.valueOf(jA18), Long.valueOf(jA19), Long.valueOf(jA20));
        Q = new long[]{j2, j3, j4};
        R = false;
        S = oqu.e("+");
    }

    public static long a(String str) {
        if (!R) {
            ReentrantReadWriteLock reentrantReadWriteLock = M;
            reentrantReadWriteLock.writeLock().lock();
            try {
                if (!R) {
                    c("NORMAL", 0L);
                    c("SHIFT", 1L);
                    c("SHIFT_LOCK_MASK", 2L);
                    c("SHIFT_LOCK", 3L);
                    c("ALT", 4L);
                    c("CTRL", 8L);
                    c("META", 16L);
                    c("META_KEY_COMBO_MASK", 32L);
                    c("SHIFT_COMBO", 33L);
                    c("MANUAL_SHIFT_MASK", 64L);
                    c("MANUAL_SHIFT", 65L);
                    c("LOCK_KEYBOARD", 128L);
                    c("CANDIDATE_HIGHLIGHTED", 256L);
                    c("COMPOSING", 512L);
                    c("MORE_CANDIDATES_SHOWN", 1024L);
                    c("SHOW_LANGUAGE_SWITCH_KEY", 2048L);
                    c("FIRST_PAGE", 4096L);
                    c("LAST_PAGE", 8192L);
                    c("DISABLED_MICROPHONE", 16384L);
                    c("EMPTY_MICROPHONE", 32768L);
                    c("NO_MICROPHONE", 49152L);
                    c("MULTI_LINE", 65536L);
                    c("IME_FLAG_NAVIGATE_PREVIOUS", 131072L);
                    c("IME_FLAG_NAVIGATE_NEXT", 262144L);
                    c("INPUT_TYPE_URI", a);
                    c("INPUT_TYPE_EMAIL_ADDRESS", b);
                    c("INPUT_TYPE_DATE", c);
                    c("INPUT_TYPE_TIME", d);
                    c("INPUT_TYPE_SHORT_MESSAGE", e);
                    c("IME_ACTION_NONE", g);
                    c("IME_ACTION_GO", h);
                    c("IME_ACTION_SEARCH", i);
                    c("IME_ACTION_SEND", j);
                    c("IME_ACTION_NEXT", k);
                    c("IME_ACTION_DONE", l);
                    c("IME_ACTION_PREVIOUS", m);
                    c("ALL_SUB_CATEGORY", o);
                    c("SUB_CATEGORY_1", p);
                    c("SUB_CATEGORY_2", q);
                    c("SUB_CATEGORY_3", r);
                    c("SUB_CATEGORY_4", s);
                    c("SUB_CATEGORY_5", t);
                    c("SUB_CATEGORY_6", u);
                    c("SUB_CATEGORY_7", v);
                    c("SUB_CATEGORY_8", w);
                    c("SUB_CATEGORY_9", x);
                    c("SUB_CATEGORY_10", y);
                    c("SUB_CATEGORY_11", z);
                    c("SUB_CATEGORY_12", A);
                    c("SUB_CATEGORY_13", B);
                    c("SUB_CATEGORY_14", C);
                    c("SUB_CATEGORY_15", D);
                    c("SUB_CATEGORY_16", E);
                    c("SUB_CATEGORY_17", F);
                    c("SUB_CATEGORY_18", G);
                    c("SUB_CATEGORY_19", H);
                    c("SUB_CATEGORY_20", I);
                    c("EMOJI_AVAILABLE", 17179869184L);
                    c("NO_SETTINGS_KEY", 34359738368L);
                    c("SHOW_ONE_HANDED_MODE_SWITCH", 68719476736L);
                    c("FULL_SCREEN_MODE", 137438953472L);
                    c("SHOW_EMOJI_SWITCH_KEY", 274877906944L);
                    c("EDITOR_EMPTY", 549755813888L);
                    c("EMOTICON_AVAILABLE", 1099511627776L);
                    c("SMART_DICTATION_AVAILABLE", 2199023255552L);
                    c("NO_IME_PICKER", 4398046511104L);
                    c("AUTO_CAPS_MASK", 8796093022208L);
                    c("AUTO_CAPS", 8796093022209L);
                    c("CAPS_LOCK_MASK", 17592186044416L);
                    c("CAPS_LOCK", 17592186044419L);
                    c("SECONDARY_ACTION_SEND", 35184372088832L);
                    c("SPELL_CHECKER_HIGHLIGHT", 70368744177664L);
                    R = true;
                }
                reentrantReadWriteLock.writeLock().unlock();
            } catch (Throwable th) {
                M.writeLock().unlock();
                throw th;
            }
        }
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        M.readLock().lock();
        try {
            Iterator it = S.j(str.toUpperCase(Locale.US)).iterator();
            long jLongValue = 0;
            while (it.hasNext()) {
                Long l2 = (Long) N.get((String) it.next());
                if (l2 != null) {
                    jLongValue |= l2.longValue();
                }
            }
            M.readLock().unlock();
            if (jLongValue != 0) {
                return jLongValue;
            }
            ((pdk) ((pdk) L.c()).j("com/google/android/libraries/inputmethod/metadata/KeyboardState", "getStateFromString", 579, "KeyboardState.java")).w("Undefined Keyboard State: %s", str);
            return 0L;
        } catch (Throwable th2) {
            M.readLock().unlock();
            throw th2;
        }
    }

    public static boolean b(long j2, long j3) {
        if (j2 != j3 && j2 != 0 && j3 != 0) {
            long[] jArr = Q;
            int length = jArr.length;
            for (int i2 = 0; i2 < 3; i2++) {
                long j4 = jArr[i2];
                long j5 = j4 & j2;
                long j6 = j4 & j3;
                if (j5 != 0 && j6 != 0 && j5 != j6) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void c(String str, long j2) {
        M.writeLock().lock();
        try {
            Map map = N;
            Long lValueOf = Long.valueOf(j2);
            map.put(str, lValueOf);
            O.g(j2, str);
            if ((j2 & ((-1) + j2)) != 0) {
                P.add(lValueOf);
            }
        } finally {
            M.writeLock().unlock();
        }
    }
}
