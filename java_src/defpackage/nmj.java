package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.SystemClock;
import android.os.health.HealthStats;
import android.os.health.TimerStat;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonWriter;
import android.util.Log;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.nio.BufferOverflowException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.zip.CRC32;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class nmj {
    public nmj() {
    }

    public static void A(JSONObject jSONObject, String str, CharSequence charSequence) throws JSONException {
        if (charSequence.length() != 0) {
            jSONObject.putOpt(str, charSequence);
        }
    }

    public static void B(JSONObject jSONObject, String str, Number number) throws JSONException {
        if (number.intValue() != 0) {
            jSONObject.putOpt(str, number);
        }
    }

    public static void C(JSONObject jSONObject, String str, Collection collection) throws JSONException {
        if (collection.isEmpty()) {
            return;
        }
        jSONObject.putOpt(str, new JSONArray(collection));
    }

    public static void D(JSONObject jSONObject, String str, JSONObject jSONObject2) throws JSONException {
        if (jSONObject2.length() != 0) {
            jSONObject.putOpt(str, jSONObject2);
        }
    }

    public static int E(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    public static int F(Object obj) {
        return E(obj == null ? 0 : obj.hashCode());
    }

    public static int G(int i, int i2) {
        return i & (~i2);
    }

    public static int H(int i, int i2, int i3) {
        return (i & (~i3)) | (i2 & i3);
    }

    public static int I(int i) {
        return (i < 32 ? 4 : 2) * (i + 1);
    }

    public static int J(Object obj, Object obj2, int i, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iF = F(obj);
        int i2 = iF & i;
        int iK = K(obj3, i2);
        if (iK == 0) {
            return -1;
        }
        int iG = G(iF, i);
        int i3 = -1;
        while (true) {
            int i4 = iK - 1;
            int i5 = iArr[i4];
            int i6 = i5 & i;
            if (G(i5, i) == iG && a.o(obj, objArr[i4]) && (objArr2 == null || a.o(obj2, objArr2[i4]))) {
                if (i3 == -1) {
                    O(obj3, i2, i6);
                } else {
                    iArr[i3] = H(iArr[i3], i6, i);
                }
                return i4;
            }
            if (i6 == 0) {
                return -1;
            }
            i3 = i4;
            iK = i6;
        }
    }

    public static int K(Object obj, int i) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i] & 255;
        }
        return obj instanceof short[] ? (char) ((short[]) obj)[i] : ((int[]) obj)[i];
    }

    public static int L(int i) {
        int iMax = Math.max(i + 1, 2);
        int iHighestOneBit = Integer.highestOneBit(iMax);
        if (iMax > iHighestOneBit && (iHighestOneBit = iHighestOneBit + iHighestOneBit) <= 0) {
            iHighestOneBit = 1073741824;
        }
        return Math.max(4, iHighestOneBit);
    }

    public static Object M(int i) {
        if (i < 2 || i > 1073741824 || Integer.highestOneBit(i) != i) {
            throw new IllegalArgumentException(a.aA(i, "must be power of 2 between 2^1 and 2^30: "));
        }
        if (i <= 256) {
            return new byte[i];
        }
        return i <= 65536 ? new short[i] : new int[i];
    }

    public static void N(Object obj) {
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
    }

    public static void O(Object obj, int i, int i2) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i2;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i2;
        } else {
            ((int[]) obj)[i] = i2;
        }
    }

    public static Collection P(Collection collection, oqb oqbVar) {
        if (collection instanceof oum) {
            oum oumVar = (oum) collection;
            return new oum(oumVar.a, oln.h(oumVar.b, oqbVar));
        }
        oln.A(collection);
        return new oum(collection, oqbVar);
    }

    public static boolean Q(Collection collection, Object obj) {
        oln.A(collection);
        try {
            return collection.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static void R(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=".concat(String.valueOf(String.valueOf(obj2))));
        }
        if (obj2 == null) {
            throw new NullPointerException(cmc.c(obj, "null value in entry: ", "=null"));
        }
    }

    public static void S(boolean z) {
        oln.t(z, "no calls to next() since the last call to remove()");
    }

    public static void T(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i);
    }

    public static void U(boolean z, String str, Object obj) {
        if (!z) {
            throw new orf(oln.f(str, obj));
        }
    }

    public static void V(Object obj) {
        Object[] objArr = new Object[0];
        if (obj == null) {
            throw new orf(oln.f("expected a non-null reference", objArr));
        }
    }

    public static oqx W(oqx oqxVar) {
        if ((oqxVar instanceof oqz) || (oqxVar instanceof oqy)) {
            return oqxVar;
        }
        return oqxVar instanceof Serializable ? new oqy(oqxVar) : new oqz(oqxVar);
    }

    static nmu X(Long l, Long l2, HealthStats healthStats, tmq tmqVar, nmh nmhVar) {
        Object obj;
        rru rruVarBF = tna.an.bF();
        long jK = k(healthStats, 10001);
        if (jK != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar = (tna) rruVarBF.b;
            tnaVar.a |= 1;
            tnaVar.c = jK;
        }
        long jK2 = k(healthStats, 10002);
        if (jK2 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar2 = (tna) rruVarBF.b;
            tnaVar2.a |= 2;
            tnaVar2.d = jK2;
        }
        long jK3 = k(healthStats, 10003);
        if (jK3 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar3 = (tna) rruVarBF.b;
            tnaVar3.a |= 4;
            tnaVar3.e = jK3;
        }
        long jK4 = k(healthStats, 10004);
        if (jK4 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar4 = (tna) rruVarBF.b;
            tnaVar4.a |= 8;
            tnaVar4.f = jK4;
        }
        rruVarBF.ba(l(healthStats, 10005));
        rruVarBF.bb(l(healthStats, 10006));
        rruVarBF.bc(l(healthStats, 10007));
        rruVarBF.aZ(l(healthStats, 10008));
        rruVarBF.aY(l(healthStats, 10009));
        rruVarBF.aU(l(healthStats, 10010));
        tmz tmzVarO = o(healthStats, 10011);
        if (tmzVarO != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar5 = (tna) rruVarBF.b;
            tnaVar5.m = tmzVarO;
            tnaVar5.a |= 16;
        }
        rruVarBF.aV(l(healthStats, 10012));
        rruVarBF.aX(nmq.a.d(m(healthStats, 10014)));
        rruVarBF.aW(nmp.a.d(m(healthStats, 10015)));
        long jK5 = k(healthStats, 10016);
        if (jK5 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar6 = (tna) rruVarBF.b;
            tnaVar6.a |= 32;
            tnaVar6.r = jK5;
        }
        long jK6 = k(healthStats, 10017);
        if (jK6 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar7 = (tna) rruVarBF.b;
            tnaVar7.a |= 64;
            tnaVar7.s = jK6;
        }
        long jK7 = k(healthStats, 10018);
        if (jK7 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar8 = (tna) rruVarBF.b;
            tnaVar8.a |= 128;
            tnaVar8.t = jK7;
        }
        long jK8 = k(healthStats, 10019);
        if (jK8 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar9 = (tna) rruVarBF.b;
            tnaVar9.a |= 256;
            tnaVar9.u = jK8;
        }
        long jK9 = k(healthStats, 10020);
        if (jK9 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar10 = (tna) rruVarBF.b;
            tnaVar10.a |= 512;
            tnaVar10.v = jK9;
        }
        long jK10 = k(healthStats, 10021);
        if (jK10 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar11 = (tna) rruVarBF.b;
            tnaVar11.a |= 1024;
            tnaVar11.w = jK10;
        }
        long jK11 = k(healthStats, 10022);
        if (jK11 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar12 = (tna) rruVarBF.b;
            tnaVar12.a |= 2048;
            tnaVar12.x = jK11;
        }
        long jK12 = k(healthStats, 10023);
        if (jK12 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar13 = (tna) rruVarBF.b;
            tnaVar13.a |= 4096;
            tnaVar13.y = jK12;
        }
        long jK13 = k(healthStats, 10024);
        if (jK13 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar14 = (tna) rruVarBF.b;
            tnaVar14.a |= 8192;
            tnaVar14.z = jK13;
        }
        long jK14 = k(healthStats, 10025);
        if (jK14 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar15 = (tna) rruVarBF.b;
            tnaVar15.a |= 16384;
            tnaVar15.A = jK14;
        }
        long jK15 = k(healthStats, 10026);
        if (jK15 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar16 = (tna) rruVarBF.b;
            tnaVar16.a |= 32768;
            tnaVar16.B = jK15;
        }
        long jK16 = k(healthStats, 10027);
        if (jK16 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar17 = (tna) rruVarBF.b;
            tnaVar17.a |= 65536;
            tnaVar17.C = jK16;
        }
        long jK17 = k(healthStats, 10028);
        if (jK17 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar18 = (tna) rruVarBF.b;
            tnaVar18.a |= 131072;
            tnaVar18.D = jK17;
        }
        long jK18 = k(healthStats, 10029);
        if (jK18 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar19 = (tna) rruVarBF.b;
            tnaVar19.a |= 262144;
            tnaVar19.E = jK18;
        }
        tmz tmzVarO2 = o(healthStats, 10030);
        if (tmzVarO2 != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar20 = (tna) rruVarBF.b;
            tnaVar20.F = tmzVarO2;
            tnaVar20.a |= 524288;
        }
        long jK19 = k(healthStats, 10031);
        if (jK19 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar21 = (tna) rruVarBF.b;
            tnaVar21.a |= 1048576;
            tnaVar21.G = jK19;
        }
        tmz tmzVarO3 = o(healthStats, 10032);
        if (tmzVarO3 != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar22 = (tna) rruVarBF.b;
            tnaVar22.H = tmzVarO3;
            tnaVar22.a |= 2097152;
        }
        tmz tmzVarO4 = o(healthStats, 10033);
        if (tmzVarO4 != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar23 = (tna) rruVarBF.b;
            tnaVar23.I = tmzVarO4;
            tnaVar23.a |= 4194304;
        }
        tmz tmzVarO5 = o(healthStats, 10034);
        if (tmzVarO5 != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar24 = (tna) rruVarBF.b;
            tnaVar24.J = tmzVarO5;
            tnaVar24.a |= 8388608;
        }
        tmz tmzVarO6 = o(healthStats, 10035);
        if (tmzVarO6 != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar25 = (tna) rruVarBF.b;
            tnaVar25.K = tmzVarO6;
            tnaVar25.a |= 16777216;
        }
        tmz tmzVarO7 = o(healthStats, 10036);
        if (tmzVarO7 != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar26 = (tna) rruVarBF.b;
            tnaVar26.L = tmzVarO7;
            tnaVar26.a |= 33554432;
        }
        tmz tmzVarO8 = o(healthStats, 10037);
        if (tmzVarO8 != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar27 = (tna) rruVarBF.b;
            tnaVar27.M = tmzVarO8;
            tnaVar27.a |= 67108864;
        }
        tmz tmzVarO9 = o(healthStats, 10038);
        if (tmzVarO9 != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar28 = (tna) rruVarBF.b;
            tnaVar28.N = tmzVarO9;
            tnaVar28.a |= 134217728;
        }
        tmz tmzVarO10 = o(healthStats, 10039);
        if (tmzVarO10 != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar29 = (tna) rruVarBF.b;
            tnaVar29.O = tmzVarO10;
            tnaVar29.a |= 268435456;
        }
        tmz tmzVarO11 = o(healthStats, 10040);
        if (tmzVarO11 != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar30 = (tna) rruVarBF.b;
            tnaVar30.P = tmzVarO11;
            tnaVar30.a |= 536870912;
        }
        tmz tmzVarO12 = o(healthStats, 10041);
        if (tmzVarO12 != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar31 = (tna) rruVarBF.b;
            tnaVar31.Q = tmzVarO12;
            tnaVar31.a |= 1073741824;
        }
        tmz tmzVarO13 = o(healthStats, 10042);
        if (tmzVarO13 != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar32 = (tna) rruVarBF.b;
            tnaVar32.R = tmzVarO13;
            tnaVar32.a |= Integer.MIN_VALUE;
        }
        tmz tmzVarO14 = o(healthStats, 10043);
        if (tmzVarO14 != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar33 = (tna) rruVarBF.b;
            tnaVar33.S = tmzVarO14;
            tnaVar33.b |= 1;
        }
        tmz tmzVarO15 = o(healthStats, 10044);
        if (tmzVarO15 != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar34 = (tna) rruVarBF.b;
            tnaVar34.T = tmzVarO15;
            tnaVar34.b |= 2;
        }
        long jK20 = k(healthStats, 10045);
        if (jK20 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar35 = (tna) rruVarBF.b;
            tnaVar35.b |= 4;
            tnaVar35.U = jK20;
        }
        long jK21 = k(healthStats, 10046);
        if (jK21 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar36 = (tna) rruVarBF.b;
            tnaVar36.b |= 8;
            tnaVar36.V = jK21;
        }
        long jK22 = k(healthStats, 10047);
        if (jK22 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar37 = (tna) rruVarBF.b;
            tnaVar37.b |= 16;
            tnaVar37.W = jK22;
        }
        long jK23 = k(healthStats, 10048);
        if (jK23 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar38 = (tna) rruVarBF.b;
            tnaVar38.b |= 32;
            tnaVar38.X = jK23;
        }
        long jK24 = k(healthStats, 10049);
        if (jK24 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar39 = (tna) rruVarBF.b;
            tnaVar39.b |= 64;
            tnaVar39.Y = jK24;
        }
        long jK25 = k(healthStats, 10050);
        if (jK25 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar40 = (tna) rruVarBF.b;
            tnaVar40.b |= 128;
            tnaVar40.Z = jK25;
        }
        long jK26 = k(healthStats, 10051);
        if (jK26 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar41 = (tna) rruVarBF.b;
            tnaVar41.b |= 256;
            tnaVar41.aa = jK26;
        }
        long jK27 = k(healthStats, 10052);
        if (jK27 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar42 = (tna) rruVarBF.b;
            tnaVar42.b |= 512;
            tnaVar42.ab = jK27;
        }
        long jK28 = k(healthStats, 10053);
        if (jK28 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar43 = (tna) rruVarBF.b;
            tnaVar43.b |= 1024;
            tnaVar43.ac = jK28;
        }
        long jK29 = k(healthStats, 10054);
        if (jK29 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar44 = (tna) rruVarBF.b;
            tnaVar44.b |= 2048;
            tnaVar44.ad = jK29;
        }
        long jK30 = k(healthStats, 10055);
        if (jK30 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar45 = (tna) rruVarBF.b;
            tnaVar45.b |= 4096;
            tnaVar45.ae = jK30;
        }
        long jK31 = k(healthStats, 10056);
        if (jK31 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar46 = (tna) rruVarBF.b;
            tnaVar46.b |= 8192;
            tnaVar46.af = jK31;
        }
        long jK32 = k(healthStats, 10057);
        if (jK32 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar47 = (tna) rruVarBF.b;
            tnaVar47.b |= 16384;
            tnaVar47.ag = jK32;
        }
        long jK33 = k(healthStats, 10058);
        if (jK33 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar48 = (tna) rruVarBF.b;
            tnaVar48.b |= 32768;
            tnaVar48.ah = jK33;
        }
        long jK34 = k(healthStats, 10059);
        if (jK34 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar49 = (tna) rruVarBF.b;
            tnaVar49.b |= 65536;
            tnaVar49.ai = jK34;
        }
        tmz tmzVarO16 = o(healthStats, 10061);
        if (tmzVarO16 != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar50 = (tna) rruVarBF.b;
            tnaVar50.aj = tmzVarO16;
            tnaVar50.b |= 131072;
        }
        long jK35 = k(healthStats, 10062);
        if (jK35 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar51 = (tna) rruVarBF.b;
            tnaVar51.b |= 262144;
            tnaVar51.ak = jK35;
        }
        long jK36 = k(healthStats, 10063);
        if (jK36 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar52 = (tna) rruVarBF.b;
            tnaVar52.b = 524288 | tnaVar52.b;
            tnaVar52.al = jK36;
        }
        long jK37 = k(healthStats, 10064);
        if (jK37 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tna tnaVar53 = (tna) rruVarBF.b;
            tnaVar53.b |= 1048576;
            tnaVar53.am = jK37;
        }
        tna tnaVar54 = (tna) rruVarBF.q();
        rru rruVar = (rru) tnaVar54.bV(5);
        rruVar.w(tnaVar54);
        Collections.unmodifiableList(((tna) rruVar.b).g);
        int i = 0;
        while (true) {
            npk npkVar = nmhVar.c;
            int size = ((tna) rruVar.b).g.size();
            obj = npkVar.a;
            if (i >= size) {
                break;
            }
            rruVar.bh(i, ((nmn) obj).c(1, rruVar.aN(i)));
            i++;
        }
        Collections.unmodifiableList(((tna) rruVar.b).h);
        for (int i2 = 0; i2 < ((tna) rruVar.b).h.size(); i2++) {
            rruVar.bi(i2, ((nmn) obj).c(1, rruVar.aO(i2)));
        }
        Collections.unmodifiableList(((tna) rruVar.b).i);
        for (int i3 = 0; i3 < ((tna) rruVar.b).i.size(); i3++) {
            rruVar.bj(i3, ((nmn) obj).c(1, rruVar.aP(i3)));
        }
        Collections.unmodifiableList(((tna) rruVar.b).j);
        for (int i4 = 0; i4 < ((tna) rruVar.b).j.size(); i4++) {
            rruVar.bg(i4, ((nmn) obj).c(1, rruVar.aQ(i4)));
        }
        Collections.unmodifiableList(((tna) rruVar.b).k);
        for (int i5 = 0; i5 < ((tna) rruVar.b).k.size(); i5++) {
            rruVar.bf(i5, ((nmn) obj).c(2, rruVar.aR(i5)));
        }
        Collections.unmodifiableList(((tna) rruVar.b).l);
        for (int i6 = 0; i6 < ((tna) rruVar.b).l.size(); i6++) {
            rruVar.bd(i6, ((nmn) obj).c(3, rruVar.aS(i6)));
        }
        Collections.unmodifiableList(((tna) rruVar.b).n);
        for (int i7 = 0; i7 < ((tna) rruVar.b).n.size(); i7++) {
            rruVar.be(i7, ((nmn) obj).c(5, rruVar.aT(i7)));
        }
        tna tnaVar55 = (tna) rruVar.q();
        String str = nmhVar.a;
        return new nmu(tnaVar55, l, l2, 646482735L, Long.valueOf(str != null ? str.hashCode() : 0L), tmqVar, null, null, null);
    }

    public static nmf Y(opz opzVar, sxr sxrVar) {
        return (nmf) ((sxr) opzVar.e(sxrVar)).a();
    }

    public static /* synthetic */ String Z(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return "CANCELED";
            case 3:
                return "INVALID_REQUEST";
            case 4:
                return "HTTP_ERROR";
            case 5:
                return "REQUEST_ERROR";
            case 6:
                return "RESPONSE_OPEN_ERROR";
            case 7:
                return "RESPONSE_CLOSE_ERROR";
            case 8:
                return "NETWORK_IO_ERROR";
            case 9:
                return "DISK_IO_ERROR";
            case 10:
                return "FILE_SYSTEM_ERROR";
            case 11:
                return "UNKNOWN_IO_ERROR";
            default:
                return "null";
        }
    }

    private static void a(BufferOverflowException bufferOverflowException) {
        Log.e("ProtoLiteUtil", "Buffer underflow. A message may have an invalid serialized form or has been concurrently modified.", bufferOverflowException);
    }

    @SafeVarargs
    public static mvs aA(pvq... pvqVarArr) {
        return new mvs(npd.L(pvqVarArr), (byte[]) null);
    }

    public static int aB(int i) {
        if (i == 0) {
            return 1;
        }
        switch (i) {
            case 950:
                return 951;
            case 951:
                return 952;
            case 952:
                return 953;
            default:
                switch (i) {
                    case 1001:
                        return 1002;
                    case 1002:
                        return 1003;
                    case 1003:
                        return 1004;
                    case 1004:
                        return 1005;
                    case 1005:
                        return 1006;
                    default:
                        return 0;
                }
        }
    }

    public static SharedPreferences aC(Context context, String str, opz opzVar) {
        return context.getSharedPreferences(aF(str, opzVar), 0);
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, rtl] */
    public static rtl aD(String str, rts rtsVar) throws rss {
        try {
            byte[] bArrDecode = Base64.decode(str, 3);
            rro rroVar = rro.a;
            rtu rtuVar = rtu.a;
            return rtsVar.j(bArrDecode, rro.a);
        } catch (IllegalArgumentException e) {
            throw new rss(new IOException(e), null);
        }
    }

    public static rtl aE(SharedPreferences sharedPreferences, String str, rts rtsVar) {
        String string = sharedPreferences.getString(str, null);
        if (string == null) {
            return null;
        }
        try {
            return aD(string, rtsVar);
        } catch (rss unused) {
            return null;
        }
    }

    public static String aF(String str, opz opzVar) {
        return (opzVar == null || !opzVar.g()) ? str : str.concat((String) opzVar.c());
    }

    public static String aG(rtl rtlVar) {
        return Base64.encodeToString(rtlVar.bB(), 3);
    }

    public static void aH(SharedPreferences.Editor editor, String str) {
        editor.remove(str);
    }

    public static void aI(SharedPreferences.Editor editor, String str, rtl rtlVar) {
        editor.putString(str, aG(rtlVar));
    }

    public static boolean aJ(SharedPreferences sharedPreferences, String str) {
        return sharedPreferences.edit().remove(str).commit();
    }

    public static boolean aK(SharedPreferences sharedPreferences, String str, rtl rtlVar) {
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        aI(editorEdit, str, rtlVar);
        return editorEdit.commit();
    }

    public static String aL(mrx mrxVar) {
        StringBuilder sb = new StringBuilder(mrxVar.b);
        sb.append("|");
        sb.append(mrxVar.c);
        sb.append("|");
        sb.append(mrxVar.d);
        sb.append("|");
        int iAa = a.aa(mrxVar.e);
        if (iAa == 0) {
            iAa = 1;
        }
        sb.append(iAa - 1);
        return sb.toString();
    }

    public static String aM(mrx mrxVar) {
        StringBuilder sb = new StringBuilder(mrxVar.d);
        sb.append("|");
        int iAa = a.aa(mrxVar.e);
        if (iAa == 0) {
            iAa = 1;
        }
        sb.append(iAa - 1);
        return sb.toString();
    }

    public static String aN(mrx mrxVar) {
        String strAG;
        StringBuilder sb = new StringBuilder(mrxVar.b);
        sb.append("|");
        sb.append(mrxVar.c);
        sb.append("|");
        sb.append(mrxVar.d);
        sb.append("|");
        int iAa = a.aa(mrxVar.e);
        if (iAa == 0) {
            iAa = 1;
        }
        sb.append(iAa - 1);
        sb.append("|");
        if ((mrxVar.a & 16) != 0) {
            sap sapVar = mrxVar.f;
            if (sapVar == null) {
                sapVar = sap.b;
            }
            strAG = aG(sapVar);
        } else {
            strAG = "";
        }
        sb.append(strAG);
        return sb.toString();
    }

    public static mrx aO(String str, Context context) throws mwv {
        rru rruVarBF;
        List listL = oqu.e("|").l(str);
        int iOrdinal = mlg.p(context).ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                if (listL.size() != 4) {
                    throw new mwv("Bad-format serializedFileKey = ".concat(String.valueOf(str)));
                }
                rruVarBF = mrx.g.bF();
                String str2 = (String) listL.get(0);
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                mrx mrxVar = (mrx) rruVarBF.b;
                str2.getClass();
                mrxVar.a |= 1;
                mrxVar.b = str2;
                int i = Integer.parseInt((String) listL.get(1));
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                mrx mrxVar2 = (mrx) rruVarBF.b;
                mrxVar2.a |= 2;
                mrxVar2.c = i;
                String str3 = (String) listL.get(2);
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                mrx mrxVar3 = (mrx) rruVarBF.b;
                str3.getClass();
                mrxVar3.a |= 4;
                mrxVar3.d = str3;
                int iAa = a.aa(Integer.parseInt((String) listL.get(3)));
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                mrx mrxVar4 = (mrx) rruVarBF.b;
                int i2 = iAa - 1;
                if (iAa == 0) {
                    throw null;
                }
                mrxVar4.e = i2;
                mrxVar4.a |= 8;
            } else {
                if (listL.size() != 2) {
                    throw new mwv("Bad-format serializedFileKey = s".concat(String.valueOf(str)));
                }
                rruVarBF = mrx.g.bF();
                String str4 = (String) listL.get(0);
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                mrx mrxVar5 = (mrx) rruVarBF.b;
                str4.getClass();
                mrxVar5.a |= 4;
                mrxVar5.d = str4;
                int iAa2 = a.aa(Integer.parseInt((String) listL.get(1)));
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                mrx mrxVar6 = (mrx) rruVarBF.b;
                int i3 = iAa2 - 1;
                if (iAa2 == 0) {
                    throw null;
                }
                mrxVar6.e = i3;
                mrxVar6.a |= 8;
            }
        } else {
            if (listL.size() != 5) {
                throw new mwv("Bad-format serializedFileKey = ".concat(String.valueOf(str)));
            }
            rru rruVarBF2 = mrx.g.bF();
            String str5 = (String) listL.get(0);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            mrx mrxVar7 = (mrx) rruVarBF2.b;
            str5.getClass();
            mrxVar7.a |= 1;
            mrxVar7.b = str5;
            int i4 = Integer.parseInt((String) listL.get(1));
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            mrx mrxVar8 = (mrx) rruVarBF2.b;
            mrxVar8.a |= 2;
            mrxVar8.c = i4;
            String str6 = (String) listL.get(2);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            mrx mrxVar9 = (mrx) rruVarBF2.b;
            str6.getClass();
            mrxVar9.a |= 4;
            mrxVar9.d = str6;
            int iAa3 = a.aa(Integer.parseInt((String) listL.get(3)));
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            mrx mrxVar10 = (mrx) rruVarBF2.b;
            int i5 = iAa3 - 1;
            if (iAa3 == 0) {
                throw null;
            }
            mrxVar10.e = i5;
            mrxVar10.a |= 8;
            if (listL.get(4) != null && !((String) listL.get(4)).isEmpty()) {
                try {
                    sap sapVar = (sap) aD((String) listL.get(4), (rts) sap.b.bV(7));
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    mrx mrxVar11 = (mrx) rruVarBF2.b;
                    sapVar.getClass();
                    mrxVar11.f = sapVar;
                    mrxVar11.a |= 16;
                } catch (rss e) {
                    throw new mwv("Failed to deserialize key:".concat(String.valueOf(str)), e);
                }
            }
            rruVarBF = rruVarBF2;
        }
        return (mrx) rruVarBF.q();
    }

    public static String aP(mrx mrxVar, Context context) {
        int iOrdinal = mlg.p(context).ordinal();
        if (iOrdinal == 0) {
            return aL(mrxVar);
        }
        if (iOrdinal != 1) {
            return iOrdinal != 2 ? aL(mrxVar) : aM(mrxVar);
        }
        return aN(mrxVar);
    }

    public static ByteBuffer aQ(Iterable iterable) {
        String str;
        Iterator it = iterable.iterator();
        long jBE = 0;
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            jBE += (long) (((rtl) it.next()).bE() + 12);
            i2++;
        }
        if (i2 == 0) {
            return ByteBuffer.allocate(0);
        }
        try {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate((int) jBE);
            byte[] bArrArray = byteBufferAllocate.array();
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                rtl rtlVar = (rtl) it2.next();
                int iBE = rtlVar.bE();
                try {
                    byteBufferAllocate.putInt(iBE);
                    int i3 = i + 4;
                    try {
                        rtlVar.fZ(new rrh(bArrArray, i3, iBE));
                    } catch (IOException e) {
                        Log.e("ProtoLiteUtil", "Exception while writing to buffer.", e);
                    }
                    try {
                        byteBufferAllocate.put(bArrArray, i3, iBE);
                        int i4 = i3 + iBE;
                        CRC32 crc32 = new CRC32();
                        crc32.update(bArrArray, i4 - iBE, iBE);
                        byteBufferAllocate.putLong(crc32.getValue());
                        i = i4 + 8;
                    } catch (BufferOverflowException e2) {
                        a(e2);
                        return null;
                    }
                } catch (BufferOverflowException e3) {
                    a(e3);
                    return null;
                }
            }
            byteBufferAllocate.rewind();
            return byteBufferAllocate;
        } catch (IllegalArgumentException e4) {
            if (jBE > 1073741824) {
                str = String.format(Locale.US, "%.2fGB", Double.valueOf(jBE / 1.073741824E9d));
            } else if (jBE > 1048576) {
                str = String.format(Locale.US, "%.2fMB", Double.valueOf(jBE / 1048576.0d));
            } else {
                str = jBE > 1024 ? String.format(Locale.US, "%.2fKB", Double.valueOf(jBE / 1024.0d)) : String.format(Locale.US, "%d Bytes", Long.valueOf(jBE));
            }
            Log.e("ProtoLiteUtil", String.format("Too big to serialize, %s", str), e4);
            return null;
        }
    }

    public static List aR(ByteBuffer byteBuffer, Class cls, rts rtsVar) {
        Object objK;
        String string = cls.toString();
        int iLimit = byteBuffer.limit();
        ArrayList arrayList = new ArrayList((byteBuffer.limit() / 1000) + 1);
        while (byteBuffer.position() < iLimit) {
            try {
                int i = byteBuffer.getInt();
                if (i < 0) {
                    Log.e("ProtoLiteUtil", String.format("Invalid message size: %d. May have given the wrong message type: %s", Integer.valueOf(i), string));
                    return null;
                }
                if (iLimit < byteBuffer.position() + i + 8) {
                    Log.e("ProtoLiteUtil", String.format("Invalid message size: %d (buffer end is %d)", Integer.valueOf(i), Integer.valueOf(iLimit)));
                    return arrayList;
                }
                long j = byteBuffer.getLong(byteBuffer.position() + i);
                byte[] bArrArray = byteBuffer.array();
                int iArrayOffset = byteBuffer.arrayOffset() + byteBuffer.position();
                CRC32 crc32 = new CRC32();
                crc32.update(bArrArray, iArrayOffset, i);
                long value = crc32.getValue();
                if (value != j) {
                    Log.e("ProtoLiteUtil", String.format("Corrupt protobuf data, expected CRC: %d computed CRC: %d", Long.valueOf(j), Long.valueOf(value)));
                    return arrayList;
                }
                byte[] bArrArray2 = byteBuffer.array();
                int iArrayOffset2 = byteBuffer.arrayOffset() + byteBuffer.position();
                try {
                    rro rroVar = rro.a;
                    rtu rtuVar = rtu.a;
                    try {
                        objK = rtsVar.k(bArrArray2, iArrayOffset2, i, rro.a);
                    } catch (rss e) {
                        e = e;
                        Log.e("ProtoLiteUtil", "Cannot deserialize message of type ".concat(cls.toString()), e);
                        objK = null;
                    }
                } catch (rss e2) {
                    e = e2;
                }
                if (objK == null) {
                    return null;
                }
                arrayList.add(objK);
                byteBuffer.position(byteBuffer.position() + i + 8);
            } catch (BufferUnderflowException e3) {
                Log.e("ProtoLiteUtil", String.format("Buffer underflow. May have given the wrong message type: %s", string), e3);
                return null;
            }
        }
        return arrayList;
    }

    public static mru aS(String str) throws mwt {
        try {
            return (mru) aD(str, (rts) mru.f.bV(7));
        } catch (NullPointerException | rss e) {
            throw new mwt("Failed to deserialize key:".concat(String.valueOf(str)), e);
        }
    }

    public static File aT(Context context, opz opzVar) {
        String strConcat = "gms_icing_mdd_garbage_file";
        if (opzVar != null && opzVar.g()) {
            strConcat = "gms_icing_mdd_garbage_file".concat((String) opzVar.c());
        }
        return new File(context.getFilesDir(), strConcat);
    }

    public static String aU(mru mruVar) {
        return Base64.encodeToString(mruVar.bB(), 3);
    }

    public static long aV(mrl mrlVar) {
        if (mrlVar.k == 0) {
            return Long.MAX_VALUE;
        }
        return TimeUnit.SECONDS.toMillis(mrlVar.k);
    }

    public static Uri aW(Uri uri, mrj mrjVar) {
        Uri.Builder builderBuildUpon = uri.buildUpon();
        if (mrjVar.o.isEmpty()) {
            String str = mrjVar.c;
            builderBuildUpon.appendPath(str.substring(str.lastIndexOf("/") + 1));
        } else {
            for (String str2 : mrjVar.o.split("/", -1)) {
                if (!str2.isEmpty()) {
                    builderBuildUpon.appendPath(str2);
                }
            }
        }
        return builderBuildUpon.build();
    }

    public static Uri aX(Context context, opz opzVar, mrl mrlVar) {
        String str = !mrlVar.v.isEmpty() ? mrlVar.v : mrlVar.c;
        int iAa = a.aa(mrlVar.i);
        if (iAa == 0) {
            iAa = 1;
        }
        return bf(context, opzVar).buildUpon().appendPath("links").build().buildUpon().appendPath(bi(iAa)).build().buildUpon().appendPath(str).build();
    }

    public static mrl aY(mrl mrlVar, long j) {
        mrk mrkVar = mrlVar.b;
        if (mrkVar == null) {
            mrkVar = mrk.h;
        }
        rru rruVar = (rru) mrkVar.bV(5);
        rruVar.w(mrkVar);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        mrk mrkVar2 = (mrk) rruVar.b;
        mrkVar2.a |= 1;
        mrkVar2.b = j;
        mrk mrkVar3 = (mrk) rruVar.q();
        rru rruVar2 = (rru) mrlVar.bV(5);
        rruVar2.w(mrlVar);
        if (!rruVar2.b.bU()) {
            rruVar2.t();
        }
        mrl mrlVar2 = (mrl) rruVar2.b;
        mrkVar3.getClass();
        mrlVar2.b = mrkVar3;
        mrlVar2.a |= 1;
        return (mrl) rruVar2.q();
    }

    public static String aZ(mrj mrjVar) {
        return ba(mrjVar) ? mrjVar.h : mrjVar.f;
    }

    public static nde aa(int i) {
        boolean z = (i & 8) > 0;
        ndd nddVarE = nde.e();
        nddVarE.e(z);
        nddVarE.c((i & 16) > 0);
        nddVarE.d((i & 32) > 0);
        nddVarE.b((i & 64) > 0);
        return nddVarE.a();
    }

    public static boolean ab(int i) {
        return (i & 3) == 0;
    }

    public static int ac(nde ndeVar, int i) {
        nbv nbvVar = (nbv) ndeVar;
        if (nbvVar.a) {
            i |= 8;
        }
        if (nbvVar.b) {
            i |= 16;
        }
        if (nbvVar.c) {
            i |= 32;
        }
        return nbvVar.d ? i | 64 : i;
    }

    public static int ad(int i) {
        return i - 2;
    }

    public static int ae(int i) {
        return i - 2;
    }

    public static int af(int i) {
        switch (i) {
            case 0:
                return 2;
            case 1:
                return 3;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
                return 10;
            case 9:
                return 11;
            case 10:
                return 12;
            case 11:
                return 13;
            case 12:
                return 14;
            case 13:
                return 15;
            case 14:
                return 16;
            case 15:
                return 17;
            case 16:
                return 18;
            case 17:
                return 19;
            case 18:
                return 20;
            case 19:
                return 21;
            case 20:
                return 22;
            case 21:
                return 23;
            case 22:
                return 24;
            case 23:
                return 25;
            case 24:
                return 26;
            case 25:
                return 27;
            default:
                return 0;
        }
    }

    public static long ag(neh nehVar) {
        return nehVar.k() == null ? nehVar.d() : nehVar.c();
    }

    public static ngx ah(ScheduledExecutorService scheduledExecutorService, List list) {
        if (scheduledExecutorService == null) {
            throw new IllegalStateException("Control executor must be set.");
        }
        if (list.isEmpty()) {
            throw new IllegalStateException("At least one download protocol must be added.");
        }
        return new ngx(scheduledExecutorService, list);
    }

    public static void ai(List list, List list2) {
        list2.addAll(list);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:17:0x0033  */
    public static ngk aj(String str) {
        byte b;
        switch (str) {
            case "adler32":
                b = 0;
                break;
            case "sha256":
                b = 3;
                break;
            case "md5":
                b = 2;
                break;
            case "crc32":
                b = 1;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            return ngm.a;
        }
        if (b == 1) {
            return ngn.a;
        }
        if (b == 2) {
            return ngo.a;
        }
        if (b != 3) {
            return null;
        }
        return ngq.a;
    }

    public static long ak(Collection collection) {
        Iterator it = collection.iterator();
        long jMax = 0;
        while (it.hasNext()) {
            nfr nfrVar = (nfr) it.next();
            nev nevVarC = nfrVar.c();
            int iB = nevVarC.b();
            if (iB == 1 || iB == 2) {
                jMax += Math.max(nfrVar.b(), nevVarC.e());
            }
        }
        return jMax;
    }

    public static long al(Collection collection) {
        Iterator it = collection.iterator();
        long jB = 0;
        while (it.hasNext()) {
            nfr nfrVar = (nfr) it.next();
            if (nfrVar.b.exists()) {
                jB += nfrVar.b();
            }
        }
        return jB;
    }

    public static void am(String str, long j, nib nibVar, long j2, long j3, long j4, long j5) {
        ((peq) nco.a.a(Level.INFO).j("com/google/android/libraries/micore/superpacks/gc/GcUtil", "logGcPerformance", 217, "GcUtil.java")).N("GC for '%s' (%s) with ttl of %d ms took %d ms (%d/%d/%d)", str == null ? "global" : str, nibVar, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(j4), Long.valueOf(j5));
    }

    public static String an(Object obj) {
        if (obj == null) {
            return "-";
        }
        return (obj instanceof ncq ? ((ncq) obj).d() : obj.getClass().getSimpleName()) + ":" + obj.hashCode();
    }

    static int ao(String str, int i) {
        int length = str.length();
        if (i >= length) {
            return -1;
        }
        int iIndexOf = str.indexOf(10, i);
        return iIndexOf == -1 ? length - 1 : iIndexOf;
    }

    public static nce ap(String str, int i) {
        int iAo = ao(str, i);
        nce nceVar = null;
        while (iAo > 0) {
            int length = iAo >= str.length() ? str.length() - 1 : iAo;
            int i2 = i;
            while (i2 <= length && Character.isWhitespace(str.charAt(i2))) {
                i2++;
            }
            if (i2 > i && i2 <= length - 2 && str.charAt(i2) == 'a' && str.charAt(i2 + 1) == 't' && Character.isWhitespace(str.charAt(i2 + 2))) {
                if (nceVar == null) {
                    nceVar = new nce();
                    nceVar.a = i;
                    nceVar.c = str;
                }
                nceVar.b = iAo;
            } else if (nceVar != null) {
                break;
            }
            i = iAo + 1;
            iAo = ao(str, i);
        }
        return nceVar;
    }

    public static String aq(Throwable th, int i) {
        String str = th.getClass().getName() + ": " + th.getMessage();
        Throwable cause = th.getCause();
        if (cause == null) {
            return str;
        }
        if (i >= 5) {
            return str.concat("\n(...)");
        }
        return str + "\nCaused by: " + aq(cause, i + 1);
    }

    public static Throwable ar(Throwable th) {
        Throwable cause = th.getCause();
        if (cause != null) {
            Class<?> cls = th.getClass();
            if (cls.equals(ExecutionException.class) || cls.equals(pjg.class)) {
                return ar(cause);
            }
        }
        return th;
    }

    public static void as(JsonWriter jsonWriter, ncx ncxVar) throws IOException {
        for (String str : ncxVar.d()) {
            Object objA = ncxVar.a(str);
            if (objA != null) {
                jsonWriter.name(str).value(objA.toString());
            }
        }
    }

    public static void at(Set set, String str, hqy hqyVar) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int iOrdinal = ((mzl) it.next()).ordinal();
            if (iOrdinal == 0) {
                hqyVar.g(myc.BACKGROUND_TRAINING_INTERRUPT_BATTERY_NOT_OK, str);
            } else if (iOrdinal == 1) {
                hqyVar.g(myc.BACKGROUND_TRAINING_INTERRUPT_NETWORK_NOT_OK, str);
            } else if (iOrdinal == 2) {
                hqyVar.g(myc.BACKGROUND_TRAINING_INTERRUPT_NOT_IDLE, str);
            } else if (iOrdinal == 3) {
                hqyVar.g(myc.BACKGROUND_TRAINING_INTERRUPT_THERMALS_NOT_OK, str);
            }
        }
    }

    public static qta au(hqo hqoVar, String str) {
        rru rruVarBF = qta.S.bF();
        long jS = hqoVar.s();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).b = jS;
        long jT = hqoVar.T();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).c = jT;
        long jS2 = hqoVar.S();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).d = jS2;
        boolean zAI = hqoVar.aI();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).e = zAI;
        boolean zAG = hqoVar.aG();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).f = zAG;
        hqoVar.bv();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).g = 600L;
        boolean zAR = hqoVar.aR();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        ((qta) rrzVar).h = zAR;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).i = true;
        long jP = hqoVar.P();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).j = jP;
        long jO = hqoVar.O();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).k = jO;
        long jV = hqoVar.v();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).l = jV;
        float fD = hqoVar.d();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).m = fD;
        long jU = hqoVar.u();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).n = jU;
        float fC = hqoVar.c();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).o = fC;
        List listAa = hqoVar.aa();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qta qtaVar = (qta) rruVarBF.b;
        rsg rsgVar = qtaVar.p;
        if (!rsgVar.c()) {
            qtaVar.p = rrz.bL(rsgVar);
        }
        rqi.g(listAa, qtaVar.p);
        hqoVar.bx();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).q = true;
        hqoVar.bu();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).r = true;
        boolean zAv = hqoVar.av();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).s = zAv;
        int iO = hqoVar.o();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).t = iO;
        boolean zAi = hqoVar.ai(str);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).D = zAi;
        boolean zBe = hqoVar.be(str);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).E = zBe;
        hqoVar.bt();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).u = true;
        boolean zAh = hqoVar.ah();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).v = zAh;
        hqoVar.bw();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).w = true;
        boolean zAj = hqoVar.aj();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).x = zAj;
        int iR = hqoVar.r();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).y = iR;
        boolean zAm = hqoVar.am();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).z = zAm;
        long jH = hqoVar.H();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).A = jH;
        boolean zAZ = hqoVar.aZ();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).B = zAZ;
        int iP = hqoVar.p();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).C = iP;
        boolean zAK = hqoVar.aK(str);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).F = zAK;
        boolean zBk = hqoVar.bk();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).G = zBk;
        boolean zAr = hqoVar.ar(str);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).H = zAr;
        boolean zAL = hqoVar.aL();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).I = zAL;
        boolean zAq = hqoVar.aq(str);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).J = zAq;
        boolean zAk = hqoVar.ak(str);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).K = zAk;
        rqe rqeVarU = hqoVar.U();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qta qtaVar2 = (qta) rruVarBF.b;
        rqeVarU.getClass();
        qtaVar2.L = rqeVarU;
        qtaVar2.a |= 1;
        List listZ = hqoVar.Z();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qta qtaVar3 = (qta) rruVarBF.b;
        rsp rspVar = qtaVar3.M;
        if (!rspVar.c()) {
            qtaVar3.M = rrz.bN(rspVar);
        }
        rqi.g(listZ, qtaVar3.M);
        boolean zAU = hqoVar.aU();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).N = zAU;
        boolean zAp = hqoVar.ap();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).O = zAp;
        boolean zAe = hqoVar.ae();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).P = zAe;
        boolean zBm = hqoVar.bm();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).Q = zBm;
        boolean zAg = hqoVar.ag();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qta) rruVarBF.b).R = zAg;
        return (qta) rruVarBF.q();
    }

    public static pqy av(hqy hqyVar, hqo hqoVar, String str, long j) {
        if (!hqoVar.af()) {
            return pqy.h;
        }
        rru rruVarBF = prm.l.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        prm prmVar = (prm) rruVarBF.b;
        str.getClass();
        prmVar.a |= 2;
        prmVar.c = str;
        if (hqoVar.aD()) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            prm prmVar2 = (prm) rruVarBF.b;
            prmVar2.a |= 16;
            prmVar2.d = j;
        }
        rru rruVarBF2 = pqy.h.bF();
        prm prmVar3 = (prm) rruVarBF.q();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        pqy pqyVar = (pqy) rruVarBF2.b;
        prmVar3.getClass();
        pqyVar.c = prmVar3;
        pqyVar.a |= 4;
        return hqyVar.a((pqy) rruVarBF2.q());
    }

    public static String aw(String str, String str2) {
        return str2.trim().isEmpty() ? str : a.aK(str2, str, "/");
    }

    public static int ax(int i) {
        if (i == 0) {
            return 2;
        }
        if (i == 1) {
            return 3;
        }
        if (i == 2) {
            return 4;
        }
        if (i == 3) {
            return 5;
        }
        if (i != 4) {
            return i != 5 ? 0 : 7;
        }
        return 6;
    }

    public static pvq ay(final pvq pvqVar, final Callable callable, final Executor executor) {
        oln.A(executor);
        final pwf pwfVar = new pwf();
        pvqVar.b(new Runnable() { // from class: mxi
            @Override // java.lang.Runnable
            public final void run() {
                Callable callable2 = callable;
                Executor executor2 = executor;
                final pwf pwfVar2 = pwfVar;
                if (pwfVar2.isCancelled()) {
                    return;
                }
                try {
                    final pvq pvqVar2 = (pvq) callable2.call();
                    final pvq pvqVar3 = pvqVar;
                    if (pvqVar2 == null) {
                        pwfVar2.p(pvqVar3);
                    } else {
                        pvqVar2.b(new Runnable() { // from class: mxh
                            @Override // java.lang.Runnable
                            public final void run() {
                                pvq pvqVar4 = pvqVar2;
                                pwf pwfVar3 = pwfVar2;
                                try {
                                    npd.y(pvqVar4);
                                } catch (ExecutionException e) {
                                    pwfVar3.n(e.getCause());
                                } catch (Throwable th) {
                                    pwfVar3.n(th);
                                }
                                pwfVar3.p(pvqVar3);
                            }
                        }, executor2);
                    }
                } catch (Exception e) {
                    pwfVar2.n(e);
                }
            }
        }, executor);
        return pwfVar;
    }

    public static mvs az(Iterable iterable) {
        return new mvs(npd.I(iterable), (byte[]) null);
    }

    public static boolean ba(mrj mrjVar) {
        if ((mrjVar.a & 32) == 0) {
            return false;
        }
        sap sapVar = mrjVar.g;
        if (sapVar == null) {
            sapVar = sap.b;
        }
        Iterator it = sapVar.a.iterator();
        while (it.hasNext()) {
            if (((sao) it.next()).a == 4) {
                return true;
            }
        }
        return false;
    }

    public static boolean bb(String str, oxu oxuVar) {
        if (str.isEmpty()) {
            return false;
        }
        int iIndexOf = str.indexOf(58);
        oln.w(iIndexOf >= 0, "Invalid url: %s", str);
        String strSubstring = str.substring(0, iIndexOf);
        pdb pdbVarListIterator = oxuVar.listIterator();
        while (pdbVarListIterator.hasNext()) {
            if (ohu.m(strSubstring, (String) pdbVarListIterator.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean bc(mrl mrlVar) {
        if (!mrlVar.m) {
            return false;
        }
        Iterator it = mrlVar.n.iterator();
        while (it.hasNext()) {
            int iV = a.V(((mrj) it.next()).l);
            if (iV != 0 && iV == 2) {
                return false;
            }
        }
        return true;
    }

    public static boolean bd(mrj mrjVar) {
        return bb(mrjVar.c, oxu.q("file", "asset"));
    }

    public static boolean be(long j) {
        return j <= mlg.s();
    }

    public static Uri bf(Context context, opz opzVar) {
        nyi nyiVar = new nyi(context);
        nyiVar.e((opzVar == null || !opzVar.g()) ? "datadownload" : (String) opzVar.c());
        if (opzVar != null && opzVar.g()) {
            nyiVar.f("datadownload");
        }
        return nyiVar.a();
    }

    public static Uri bg(Context context, String str) {
        int i = nym.a;
        return nok.e(str, context.getPackageName(), 0L);
    }

    public static String bh(String str, opz opzVar) {
        if (opzVar != null && opzVar.g()) {
            str = str.concat((String) opzVar.c());
        }
        return str.concat(".pb");
    }

    public static String bi(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            return i2 != 1 ? "public_3p" : "private";
        }
        return "public";
    }

    public static Uri bj(Context context, int i, String str, String str2, opz opzVar, boolean z) {
        try {
            return z ? bg(context, str2) : bf(context, opzVar).buildUpon().appendPath(bi(i)).build().buildUpon().appendPath(str).build();
        } catch (Exception e) {
            mwk.f(e, "%s: Unable to create mobstore uri for file %s.", "DirectoryUtil", str);
            return null;
        }
    }

    public static void bk(Context context, opz opzVar, mrl mrlVar, pzb pzbVar) {
        Uri uriAX = aX(context, opzVar, mrlVar);
        if (pzbVar.s(uriAX)) {
            nzj nzjVar = new nzj();
            nzjVar.a = true;
        }
    }

    public static oad bl(Context context, pvt pvtVar, mlg mlgVar, mvs mvsVar, opz opzVar) {
        oab oabVarA = oad.a(context, pvtVar);
        oabVarA.c = aF("gms_icing_mdd_groups", opzVar);
        oabVarA.b();
        oabVarA.d = new muu(mvsVar, 2);
        oabVarA.c(new mwu(1));
        return oabVarA.a();
    }

    public static oad bm(Context context, pvt pvtVar, mlg mlgVar, mvs mvsVar, opz opzVar) {
        oab oabVarA = oad.a(context, pvtVar);
        oabVarA.c = aF("gms_icing_mdd_shared_files", opzVar);
        oabVarA.b();
        oabVarA.d = new muu(mvsVar, 2);
        oabVarA.c(new mwu(0));
        return oabVarA.a();
    }

    public static long k(HealthStats healthStats, int i) {
        if (healthStats == null || !healthStats.hasMeasurement(i)) {
            return 0L;
        }
        return healthStats.getMeasurement(i);
    }

    public static List l(HealthStats healthStats, int i) {
        return (healthStats == null || !healthStats.hasTimers(i)) ? Collections.emptyList() : nmt.a.d(healthStats.getTimers(i));
    }

    public static Map m(HealthStats healthStats, int i) {
        return (healthStats == null || !healthStats.hasStats(i)) ? Collections.emptyMap() : healthStats.getStats(i);
    }

    public static tmu n(String str) {
        rru rruVarBF = tmu.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        tmu tmuVar = (tmu) rruVarBF.b;
        tmuVar.a |= 2;
        tmuVar.c = str;
        return (tmu) rruVarBF.q();
    }

    public static tmz o(HealthStats healthStats, int i) {
        if (healthStats == null || !healthStats.hasTimer(i)) {
            return null;
        }
        return q(null, healthStats.getTimer(i));
    }

    static tmz p(tmz tmzVar, tmz tmzVar2) {
        if (tmzVar == null || tmzVar2 == null) {
            return tmzVar;
        }
        int i = tmzVar.b - tmzVar2.b;
        long j = tmzVar.c - tmzVar2.c;
        if (i == 0) {
            if (j == 0) {
                return null;
            }
            i = 0;
        }
        rru rruVarBF = tmz.e.bF();
        if ((tmzVar.a & 4) != 0) {
            tmu tmuVar = tmzVar.d;
            if (tmuVar == null) {
                tmuVar = tmu.d;
            }
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tmz tmzVar3 = (tmz) rruVarBF.b;
            tmuVar.getClass();
            tmzVar3.d = tmuVar;
            tmzVar3.a |= 4;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        tmz tmzVar4 = (tmz) rrzVar;
        tmzVar4.a |= 1;
        tmzVar4.b = i;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        tmz tmzVar5 = (tmz) rruVarBF.b;
        tmzVar5.a |= 2;
        tmzVar5.c = j;
        return (tmz) rruVarBF.q();
    }

    public static tmz q(String str, TimerStat timerStat) {
        rru rruVarBF = tmz.e.bF();
        int count = timerStat.getCount();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        tmz tmzVar = (tmz) rruVarBF.b;
        tmzVar.a |= 1;
        tmzVar.b = count;
        long time = timerStat.getTime();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        tmz tmzVar2 = (tmz) rrzVar;
        tmzVar2.a |= 2;
        tmzVar2.c = time;
        if (tmzVar2.b < 0) {
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            tmz tmzVar3 = (tmz) rruVarBF.b;
            tmzVar3.a |= 1;
            tmzVar3.b = 0;
        }
        if (str != null) {
            tmu tmuVarN = n(str);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tmz tmzVar4 = (tmz) rruVarBF.b;
            tmuVarN.getClass();
            tmzVar4.d = tmuVarN;
            tmzVar4.a |= 4;
        }
        tmz tmzVar5 = (tmz) rruVarBF.b;
        if (tmzVar5.b == 0 && tmzVar5.c == 0) {
            return null;
        }
        return (tmz) rruVarBF.q();
    }

    static tna r(tna tnaVar, tna tnaVar2) {
        tmz tmzVar;
        tmz tmzVar2;
        tmz tmzVar3;
        tmz tmzVar4;
        tmz tmzVar5;
        tmz tmzVar6;
        tmz tmzVar7;
        tmz tmzVar8;
        tmz tmzVar9;
        tmz tmzVar10;
        tmz tmzVar11;
        tmz tmzVar12;
        tmz tmzVar13;
        tmz tmzVar14;
        tmz tmzVar15;
        tmz tmzVar16;
        tmz tmzVar17;
        tmz tmzVar18;
        tmz tmzVar19;
        tmz tmzVar20;
        tmz tmzVar21;
        tmz tmzVar22;
        tmz tmzVar23;
        tmz tmzVar24;
        tmz tmzVar25;
        tmz tmzVar26;
        tmz tmzVar27;
        tmz tmzVar28;
        tmz tmzVar29;
        tmz tmzVar30;
        tmz tmzVar31;
        tmz tmzVar32;
        if (tnaVar != null && tnaVar2 != null) {
            rru rruVarBF = tna.an.bF();
            if ((tnaVar.a & 1) != 0) {
                long j = tnaVar.c - tnaVar2.c;
                if (j != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar3 = (tna) rruVarBF.b;
                    tnaVar3.a |= 1;
                    tnaVar3.c = j;
                }
            }
            if ((tnaVar.a & 2) != 0) {
                long j2 = tnaVar.d - tnaVar2.d;
                if (j2 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar4 = (tna) rruVarBF.b;
                    tnaVar4.a |= 2;
                    tnaVar4.d = j2;
                }
            }
            if ((tnaVar.a & 4) != 0) {
                long j3 = tnaVar.e - tnaVar2.e;
                if (j3 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar5 = (tna) rruVarBF.b;
                    tnaVar5.a |= 4;
                    tnaVar5.e = j3;
                }
            }
            if ((tnaVar.a & 8) != 0) {
                long j4 = tnaVar.f - tnaVar2.f;
                if (j4 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar6 = (tna) rruVarBF.b;
                    tnaVar6.a |= 8;
                    tnaVar6.f = j4;
                }
            }
            rruVarBF.ba(nmt.a.e(tnaVar.g, tnaVar2.g));
            rruVarBF.bb(nmt.a.e(tnaVar.h, tnaVar2.h));
            rruVarBF.bc(nmt.a.e(tnaVar.i, tnaVar2.i));
            rruVarBF.aZ(nmt.a.e(tnaVar.j, tnaVar2.j));
            rruVarBF.aY(nmt.a.e(tnaVar.k, tnaVar2.k));
            rruVarBF.aU(nmt.a.e(tnaVar.l, tnaVar2.l));
            if ((tnaVar.a & 16) != 0) {
                tmzVar = tnaVar.m;
                if (tmzVar == null) {
                    tmzVar = tmz.e;
                }
            } else {
                tmzVar = null;
            }
            if ((tnaVar2.a & 16) != 0) {
                tmzVar2 = tnaVar2.m;
                if (tmzVar2 == null) {
                    tmzVar2 = tmz.e;
                }
            } else {
                tmzVar2 = null;
            }
            tmz tmzVarP = p(tmzVar, tmzVar2);
            if (tmzVarP != null) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tna tnaVar7 = (tna) rruVarBF.b;
                tnaVar7.m = tmzVarP;
                tnaVar7.a |= 16;
            }
            rruVarBF.aV(nmt.a.e(tnaVar.n, tnaVar2.n));
            rruVarBF.aX(nmq.a.e(tnaVar.p, tnaVar2.p));
            rruVarBF.aW(nmp.a.e(tnaVar.q, tnaVar2.q));
            if ((tnaVar.a & 32) != 0) {
                long j5 = tnaVar.r - tnaVar2.r;
                if (j5 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar8 = (tna) rruVarBF.b;
                    tnaVar8.a |= 32;
                    tnaVar8.r = j5;
                }
            }
            if ((tnaVar.a & 64) != 0) {
                long j6 = tnaVar.s - tnaVar2.s;
                if (j6 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar9 = (tna) rruVarBF.b;
                    tnaVar9.a |= 64;
                    tnaVar9.s = j6;
                }
            }
            if ((tnaVar.a & 128) != 0) {
                long j7 = tnaVar.t - tnaVar2.t;
                if (j7 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar10 = (tna) rruVarBF.b;
                    tnaVar10.a |= 128;
                    tnaVar10.t = j7;
                }
            }
            if ((tnaVar.a & 256) != 0) {
                long j8 = tnaVar.u - tnaVar2.u;
                if (j8 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar11 = (tna) rruVarBF.b;
                    tnaVar11.a |= 256;
                    tnaVar11.u = j8;
                }
            }
            if ((tnaVar.a & 512) != 0) {
                long j9 = tnaVar.v - tnaVar2.v;
                if (j9 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar12 = (tna) rruVarBF.b;
                    tnaVar12.a |= 512;
                    tnaVar12.v = j9;
                }
            }
            if ((tnaVar.a & 1024) != 0) {
                long j10 = tnaVar.w - tnaVar2.w;
                if (j10 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar13 = (tna) rruVarBF.b;
                    tnaVar13.a |= 1024;
                    tnaVar13.w = j10;
                }
            }
            if ((tnaVar.a & 2048) != 0) {
                long j11 = tnaVar.x - tnaVar2.x;
                if (j11 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar14 = (tna) rruVarBF.b;
                    tnaVar14.a |= 2048;
                    tnaVar14.x = j11;
                }
            }
            if ((tnaVar.a & 4096) != 0) {
                long j12 = tnaVar.y - tnaVar2.y;
                if (j12 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar15 = (tna) rruVarBF.b;
                    tnaVar15.a |= 4096;
                    tnaVar15.y = j12;
                }
            }
            if ((tnaVar.a & 8192) != 0) {
                long j13 = tnaVar.z - tnaVar2.z;
                if (j13 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar16 = (tna) rruVarBF.b;
                    tnaVar16.a |= 8192;
                    tnaVar16.z = j13;
                }
            }
            if ((tnaVar.a & 16384) != 0) {
                long j14 = tnaVar.A - tnaVar2.A;
                if (j14 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar17 = (tna) rruVarBF.b;
                    tnaVar17.a |= 16384;
                    tnaVar17.A = j14;
                }
            }
            if ((tnaVar.a & 32768) != 0) {
                long j15 = tnaVar.B - tnaVar2.B;
                if (j15 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar18 = (tna) rruVarBF.b;
                    tnaVar18.a |= 32768;
                    tnaVar18.B = j15;
                }
            }
            if ((tnaVar.a & 65536) != 0) {
                long j16 = tnaVar.C - tnaVar2.C;
                if (j16 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar19 = (tna) rruVarBF.b;
                    tnaVar19.a |= 65536;
                    tnaVar19.C = j16;
                }
            }
            if ((tnaVar.a & 131072) != 0) {
                long j17 = tnaVar.D - tnaVar2.D;
                if (j17 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar20 = (tna) rruVarBF.b;
                    tnaVar20.a |= 131072;
                    tnaVar20.D = j17;
                }
            }
            if ((tnaVar.a & 262144) != 0) {
                long j18 = tnaVar.E - tnaVar2.E;
                if (j18 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar21 = (tna) rruVarBF.b;
                    tnaVar21.a |= 262144;
                    tnaVar21.E = j18;
                }
            }
            if ((tnaVar.a & 524288) != 0) {
                tmzVar3 = tnaVar.F;
                if (tmzVar3 == null) {
                    tmzVar3 = tmz.e;
                }
            } else {
                tmzVar3 = null;
            }
            if ((tnaVar2.a & 524288) != 0) {
                tmzVar4 = tnaVar2.F;
                if (tmzVar4 == null) {
                    tmzVar4 = tmz.e;
                }
            } else {
                tmzVar4 = null;
            }
            tmz tmzVarP2 = p(tmzVar3, tmzVar4);
            if (tmzVarP2 != null) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tna tnaVar22 = (tna) rruVarBF.b;
                tnaVar22.F = tmzVarP2;
                tnaVar22.a |= 524288;
            }
            if ((tnaVar.a & 1048576) != 0) {
                long j19 = tnaVar.G - tnaVar2.G;
                if (j19 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar23 = (tna) rruVarBF.b;
                    tnaVar23.a |= 1048576;
                    tnaVar23.G = j19;
                }
            }
            if ((tnaVar.a & 2097152) != 0) {
                tmzVar5 = tnaVar.H;
                if (tmzVar5 == null) {
                    tmzVar5 = tmz.e;
                }
            } else {
                tmzVar5 = null;
            }
            if ((tnaVar2.a & 2097152) != 0) {
                tmzVar6 = tnaVar2.H;
                if (tmzVar6 == null) {
                    tmzVar6 = tmz.e;
                }
            } else {
                tmzVar6 = null;
            }
            tmz tmzVarP3 = p(tmzVar5, tmzVar6);
            if (tmzVarP3 != null) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tna tnaVar24 = (tna) rruVarBF.b;
                tnaVar24.H = tmzVarP3;
                tnaVar24.a |= 2097152;
            }
            if ((tnaVar.a & 4194304) != 0) {
                tmzVar7 = tnaVar.I;
                if (tmzVar7 == null) {
                    tmzVar7 = tmz.e;
                }
            } else {
                tmzVar7 = null;
            }
            if ((tnaVar2.a & 4194304) != 0) {
                tmzVar8 = tnaVar2.I;
                if (tmzVar8 == null) {
                    tmzVar8 = tmz.e;
                }
            } else {
                tmzVar8 = null;
            }
            tmz tmzVarP4 = p(tmzVar7, tmzVar8);
            if (tmzVarP4 != null) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tna tnaVar25 = (tna) rruVarBF.b;
                tnaVar25.I = tmzVarP4;
                tnaVar25.a |= 4194304;
            }
            if ((tnaVar.a & 8388608) != 0) {
                tmzVar9 = tnaVar.J;
                if (tmzVar9 == null) {
                    tmzVar9 = tmz.e;
                }
            } else {
                tmzVar9 = null;
            }
            if ((tnaVar2.a & 8388608) != 0) {
                tmzVar10 = tnaVar2.J;
                if (tmzVar10 == null) {
                    tmzVar10 = tmz.e;
                }
            } else {
                tmzVar10 = null;
            }
            tmz tmzVarP5 = p(tmzVar9, tmzVar10);
            if (tmzVarP5 != null) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tna tnaVar26 = (tna) rruVarBF.b;
                tnaVar26.J = tmzVarP5;
                tnaVar26.a |= 8388608;
            }
            if ((tnaVar.a & 16777216) != 0) {
                tmzVar11 = tnaVar.K;
                if (tmzVar11 == null) {
                    tmzVar11 = tmz.e;
                }
            } else {
                tmzVar11 = null;
            }
            if ((tnaVar2.a & 16777216) != 0) {
                tmzVar12 = tnaVar2.K;
                if (tmzVar12 == null) {
                    tmzVar12 = tmz.e;
                }
            } else {
                tmzVar12 = null;
            }
            tmz tmzVarP6 = p(tmzVar11, tmzVar12);
            if (tmzVarP6 != null) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tna tnaVar27 = (tna) rruVarBF.b;
                tnaVar27.K = tmzVarP6;
                tnaVar27.a |= 16777216;
            }
            if ((tnaVar.a & 33554432) != 0) {
                tmzVar13 = tnaVar.L;
                if (tmzVar13 == null) {
                    tmzVar13 = tmz.e;
                }
            } else {
                tmzVar13 = null;
            }
            if ((tnaVar2.a & 33554432) != 0) {
                tmzVar14 = tnaVar2.L;
                if (tmzVar14 == null) {
                    tmzVar14 = tmz.e;
                }
            } else {
                tmzVar14 = null;
            }
            tmz tmzVarP7 = p(tmzVar13, tmzVar14);
            if (tmzVarP7 != null) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tna tnaVar28 = (tna) rruVarBF.b;
                tnaVar28.L = tmzVarP7;
                tnaVar28.a |= 33554432;
            }
            if ((tnaVar.a & 67108864) != 0) {
                tmzVar15 = tnaVar.M;
                if (tmzVar15 == null) {
                    tmzVar15 = tmz.e;
                }
            } else {
                tmzVar15 = null;
            }
            if ((tnaVar2.a & 67108864) != 0) {
                tmzVar16 = tnaVar2.M;
                if (tmzVar16 == null) {
                    tmzVar16 = tmz.e;
                }
            } else {
                tmzVar16 = null;
            }
            tmz tmzVarP8 = p(tmzVar15, tmzVar16);
            if (tmzVarP8 != null) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tna tnaVar29 = (tna) rruVarBF.b;
                tnaVar29.M = tmzVarP8;
                tnaVar29.a |= 67108864;
            }
            if ((tnaVar.a & 134217728) != 0) {
                tmzVar17 = tnaVar.N;
                if (tmzVar17 == null) {
                    tmzVar17 = tmz.e;
                }
            } else {
                tmzVar17 = null;
            }
            if ((tnaVar2.a & 134217728) != 0) {
                tmzVar18 = tnaVar2.N;
                if (tmzVar18 == null) {
                    tmzVar18 = tmz.e;
                }
            } else {
                tmzVar18 = null;
            }
            tmz tmzVarP9 = p(tmzVar17, tmzVar18);
            if (tmzVarP9 != null) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tna tnaVar30 = (tna) rruVarBF.b;
                tnaVar30.N = tmzVarP9;
                tnaVar30.a |= 134217728;
            }
            if ((tnaVar.a & 268435456) != 0) {
                tmzVar19 = tnaVar.O;
                if (tmzVar19 == null) {
                    tmzVar19 = tmz.e;
                }
            } else {
                tmzVar19 = null;
            }
            if ((tnaVar2.a & 268435456) != 0) {
                tmzVar20 = tnaVar2.O;
                if (tmzVar20 == null) {
                    tmzVar20 = tmz.e;
                }
            } else {
                tmzVar20 = null;
            }
            tmz tmzVarP10 = p(tmzVar19, tmzVar20);
            if (tmzVarP10 != null) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tna tnaVar31 = (tna) rruVarBF.b;
                tnaVar31.O = tmzVarP10;
                tnaVar31.a |= 268435456;
            }
            if ((tnaVar.a & 536870912) != 0) {
                tmzVar21 = tnaVar.P;
                if (tmzVar21 == null) {
                    tmzVar21 = tmz.e;
                }
            } else {
                tmzVar21 = null;
            }
            if ((tnaVar2.a & 536870912) != 0) {
                tmzVar22 = tnaVar2.P;
                if (tmzVar22 == null) {
                    tmzVar22 = tmz.e;
                }
            } else {
                tmzVar22 = null;
            }
            tmz tmzVarP11 = p(tmzVar21, tmzVar22);
            if (tmzVarP11 != null) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tna tnaVar32 = (tna) rruVarBF.b;
                tnaVar32.P = tmzVarP11;
                tnaVar32.a |= 536870912;
            }
            if ((tnaVar.a & 1073741824) != 0) {
                tmzVar23 = tnaVar.Q;
                if (tmzVar23 == null) {
                    tmzVar23 = tmz.e;
                }
            } else {
                tmzVar23 = null;
            }
            if ((tnaVar2.a & 1073741824) != 0) {
                tmzVar24 = tnaVar2.Q;
                if (tmzVar24 == null) {
                    tmzVar24 = tmz.e;
                }
            } else {
                tmzVar24 = null;
            }
            tmz tmzVarP12 = p(tmzVar23, tmzVar24);
            if (tmzVarP12 != null) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tna tnaVar33 = (tna) rruVarBF.b;
                tnaVar33.Q = tmzVarP12;
                tnaVar33.a |= 1073741824;
            }
            if ((tnaVar.a & Integer.MIN_VALUE) != 0) {
                tmzVar25 = tnaVar.R;
                if (tmzVar25 == null) {
                    tmzVar25 = tmz.e;
                }
            } else {
                tmzVar25 = null;
            }
            if ((tnaVar2.a & Integer.MIN_VALUE) != 0) {
                tmzVar26 = tnaVar2.R;
                if (tmzVar26 == null) {
                    tmzVar26 = tmz.e;
                }
            } else {
                tmzVar26 = null;
            }
            tmz tmzVarP13 = p(tmzVar25, tmzVar26);
            if (tmzVarP13 != null) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tna tnaVar34 = (tna) rruVarBF.b;
                tnaVar34.R = tmzVarP13;
                tnaVar34.a |= Integer.MIN_VALUE;
            }
            if ((tnaVar.b & 1) != 0) {
                tmzVar27 = tnaVar.S;
                if (tmzVar27 == null) {
                    tmzVar27 = tmz.e;
                }
            } else {
                tmzVar27 = null;
            }
            if ((tnaVar2.b & 1) != 0) {
                tmzVar28 = tnaVar2.S;
                if (tmzVar28 == null) {
                    tmzVar28 = tmz.e;
                }
            } else {
                tmzVar28 = null;
            }
            tmz tmzVarP14 = p(tmzVar27, tmzVar28);
            if (tmzVarP14 != null) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tna tnaVar35 = (tna) rruVarBF.b;
                tnaVar35.S = tmzVarP14;
                tnaVar35.b |= 1;
            }
            if ((tnaVar.b & 2) != 0) {
                tmzVar29 = tnaVar.T;
                if (tmzVar29 == null) {
                    tmzVar29 = tmz.e;
                }
            } else {
                tmzVar29 = null;
            }
            if ((tnaVar2.b & 2) != 0) {
                tmzVar30 = tnaVar2.T;
                if (tmzVar30 == null) {
                    tmzVar30 = tmz.e;
                }
            } else {
                tmzVar30 = null;
            }
            tmz tmzVarP15 = p(tmzVar29, tmzVar30);
            if (tmzVarP15 != null) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tna tnaVar36 = (tna) rruVarBF.b;
                tnaVar36.T = tmzVarP15;
                tnaVar36.b |= 2;
            }
            if ((tnaVar.b & 4) != 0) {
                long j20 = tnaVar.U - tnaVar2.U;
                if (j20 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar37 = (tna) rruVarBF.b;
                    tnaVar37.b |= 4;
                    tnaVar37.U = j20;
                }
            }
            if ((tnaVar.b & 8) != 0) {
                long j21 = tnaVar.V - tnaVar2.V;
                if (j21 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar38 = (tna) rruVarBF.b;
                    tnaVar38.b |= 8;
                    tnaVar38.V = j21;
                }
            }
            if ((tnaVar.b & 16) != 0) {
                long j22 = tnaVar.W - tnaVar2.W;
                if (j22 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar39 = (tna) rruVarBF.b;
                    tnaVar39.b |= 16;
                    tnaVar39.W = j22;
                }
            }
            if ((tnaVar.b & 32) != 0) {
                long j23 = tnaVar.X - tnaVar2.X;
                if (j23 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar40 = (tna) rruVarBF.b;
                    tnaVar40.b |= 32;
                    tnaVar40.X = j23;
                }
            }
            if ((tnaVar.b & 64) != 0) {
                long j24 = tnaVar.Y - tnaVar2.Y;
                if (j24 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar41 = (tna) rruVarBF.b;
                    tnaVar41.b |= 64;
                    tnaVar41.Y = j24;
                }
            }
            if ((tnaVar.b & 128) != 0) {
                long j25 = tnaVar.Z - tnaVar2.Z;
                if (j25 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar42 = (tna) rruVarBF.b;
                    tnaVar42.b |= 128;
                    tnaVar42.Z = j25;
                }
            }
            if ((tnaVar.b & 256) != 0) {
                long j26 = tnaVar.aa - tnaVar2.aa;
                if (j26 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar43 = (tna) rruVarBF.b;
                    tnaVar43.b |= 256;
                    tnaVar43.aa = j26;
                }
            }
            if ((tnaVar.b & 512) != 0) {
                long j27 = tnaVar.ab - tnaVar2.ab;
                if (j27 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar44 = (tna) rruVarBF.b;
                    tnaVar44.b |= 512;
                    tnaVar44.ab = j27;
                }
            }
            if ((tnaVar.b & 1024) != 0) {
                long j28 = tnaVar.ac - tnaVar2.ac;
                if (j28 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar45 = (tna) rruVarBF.b;
                    tnaVar45.b |= 1024;
                    tnaVar45.ac = j28;
                }
            }
            if ((tnaVar.b & 2048) != 0) {
                long j29 = tnaVar.ad - tnaVar2.ad;
                if (j29 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar46 = (tna) rruVarBF.b;
                    tnaVar46.b |= 2048;
                    tnaVar46.ad = j29;
                }
            }
            if ((tnaVar.b & 4096) != 0) {
                long j30 = tnaVar.ae - tnaVar2.ae;
                if (j30 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar47 = (tna) rruVarBF.b;
                    tnaVar47.b |= 4096;
                    tnaVar47.ae = j30;
                }
            }
            if ((tnaVar.b & 8192) != 0) {
                long j31 = tnaVar.af - tnaVar2.af;
                if (j31 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar48 = (tna) rruVarBF.b;
                    tnaVar48.b |= 8192;
                    tnaVar48.af = j31;
                }
            }
            if ((tnaVar.b & 16384) != 0) {
                long j32 = tnaVar.ag - tnaVar2.ag;
                if (j32 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar49 = (tna) rruVarBF.b;
                    tnaVar49.b |= 16384;
                    tnaVar49.ag = j32;
                }
            }
            if ((tnaVar.b & 32768) != 0) {
                long j33 = tnaVar.ah - tnaVar2.ah;
                if (j33 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar50 = (tna) rruVarBF.b;
                    tnaVar50.b = 32768 | tnaVar50.b;
                    tnaVar50.ah = j33;
                }
            }
            if ((tnaVar.b & 65536) != 0) {
                long j34 = tnaVar.ai - tnaVar2.ai;
                if (j34 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar51 = (tna) rruVarBF.b;
                    tnaVar51.b |= 65536;
                    tnaVar51.ai = j34;
                }
            }
            if ((tnaVar.b & 131072) != 0) {
                tmzVar31 = tnaVar.aj;
                if (tmzVar31 == null) {
                    tmzVar31 = tmz.e;
                }
            } else {
                tmzVar31 = null;
            }
            if ((tnaVar2.b & 131072) != 0) {
                tmzVar32 = tnaVar2.aj;
                if (tmzVar32 == null) {
                    tmzVar32 = tmz.e;
                }
            } else {
                tmzVar32 = null;
            }
            tmz tmzVarP16 = p(tmzVar31, tmzVar32);
            if (tmzVarP16 != null) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tna tnaVar52 = (tna) rruVarBF.b;
                tnaVar52.aj = tmzVarP16;
                tnaVar52.b |= 131072;
            }
            if ((tnaVar.b & 262144) != 0) {
                long j35 = tnaVar.ak - tnaVar2.ak;
                if (j35 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar53 = (tna) rruVarBF.b;
                    tnaVar53.b |= 262144;
                    tnaVar53.ak = j35;
                }
            }
            if ((tnaVar.b & 524288) != 0) {
                long j36 = tnaVar.al - tnaVar2.al;
                if (j36 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar54 = (tna) rruVarBF.b;
                    tnaVar54.b |= 524288;
                    tnaVar54.al = j36;
                }
            }
            if ((tnaVar.b & 1048576) != 0) {
                long j37 = tnaVar.am - tnaVar2.am;
                if (j37 != 0) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    tna tnaVar55 = (tna) rruVarBF.b;
                    tnaVar55.b |= 1048576;
                    tnaVar55.am = j37;
                }
            }
            tnaVar = (tna) rruVarBF.q();
            if (v(tnaVar)) {
                return null;
            }
        }
        return tnaVar;
    }

    static boolean s(tmv tmvVar) {
        if (tmvVar != null) {
            return tmvVar.b.size() == 0 && tmvVar.c.size() == 0;
        }
        return true;
    }

    static boolean t(tmx tmxVar) {
        if (tmxVar == null) {
            return true;
        }
        if (tmxVar.b > 0 || tmxVar.c > 0 || tmxVar.d > 0 || tmxVar.e > 0 || tmxVar.f > 0) {
            return false;
        }
        return tmxVar.g <= 0;
    }

    static boolean u(tmy tmyVar) {
        if (tmyVar != null) {
            return ((long) tmyVar.b) <= 0 && ((long) tmyVar.c) <= 0;
        }
        return true;
    }

    static boolean v(tna tnaVar) {
        if (tnaVar == null) {
            return true;
        }
        if (tnaVar.c > 0 || tnaVar.d > 0 || tnaVar.e > 0 || tnaVar.f > 0 || tnaVar.g.size() != 0 || tnaVar.h.size() != 0 || tnaVar.i.size() != 0 || tnaVar.j.size() != 0 || tnaVar.k.size() != 0 || tnaVar.l.size() != 0 || tnaVar.n.size() != 0 || tnaVar.o.size() != 0 || tnaVar.p.size() != 0 || tnaVar.q.size() != 0 || tnaVar.r > 0 || tnaVar.s > 0 || tnaVar.t > 0 || tnaVar.u > 0 || tnaVar.v > 0 || tnaVar.w > 0 || tnaVar.x > 0 || tnaVar.y > 0 || tnaVar.z > 0 || tnaVar.A > 0 || tnaVar.B > 0 || tnaVar.C > 0 || tnaVar.D > 0 || tnaVar.E > 0 || tnaVar.G > 0 || tnaVar.U > 0 || tnaVar.V > 0 || tnaVar.W > 0 || tnaVar.X > 0 || tnaVar.Y > 0 || tnaVar.Z > 0 || tnaVar.aa > 0 || tnaVar.ab > 0 || tnaVar.ac > 0 || tnaVar.ad > 0 || tnaVar.ae > 0 || tnaVar.af > 0 || tnaVar.ag > 0 || tnaVar.ah > 0 || tnaVar.ai > 0 || tnaVar.ak > 0 || tnaVar.al > 0) {
            return false;
        }
        return tnaVar.am <= 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:29:0x007b  */
    public static File w(Uri uri, Context context) throws nys {
        byte b;
        File filesDir;
        if (!uri.getScheme().equals("android")) {
            throw new nys("Scheme must be 'android'");
        }
        if (uri.getPathSegments().isEmpty()) {
            throw new nys(String.format("Path must start with a valid logical location: %s", uri));
        }
        if (!TextUtils.isEmpty(uri.getQuery())) {
            throw new nys("Did not expect uri to have query");
        }
        ArrayList arrayList = new ArrayList(uri.getPathSegments());
        switch ((String) arrayList.get(0)) {
            case "external":
                b = 5;
                break;
            case "cache":
                b = 3;
                break;
            case "files":
                b = 2;
                break;
            case "managed":
                b = 4;
                break;
            case "directboot-cache":
                b = 1;
                break;
            case "directboot-files":
                b = 0;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            filesDir = context.createDeviceProtectedStorageContext().getFilesDir();
        } else if (b == 1) {
            filesDir = context.createDeviceProtectedStorageContext().getCacheDir();
        } else if (b == 2) {
            filesDir = y(context);
        } else if (b == 3) {
            filesDir = context.getCacheDir();
        } else if (b == 4) {
            File file = new File(y(context), "managed");
            if (arrayList.size() >= 3) {
                try {
                    if (!nyg.c(nyg.a((String) arrayList.get(2)))) {
                        throw new nys("AccountManager cannot be null");
                    }
                } catch (IllegalArgumentException e) {
                    throw new nys(e);
                }
            }
            filesDir = file;
        } else {
            if (b != 5) {
                throw new nys(String.format("Path must start with a valid logical location: %s", uri));
            }
            filesDir = context.getExternalFilesDir(null);
        }
        return new File(filesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
    }

    public static File x(Context context) {
        return y(context.createDeviceProtectedStorageContext()).getParentFile();
    }

    public static File y(Context context) {
        File filesDir = context.getFilesDir();
        if (filesDir == null) {
            SystemClock.sleep(100L);
            filesDir = context.getFilesDir();
            if (filesDir == null) {
                throw new IllegalStateException("getFilesDir returned null twice.");
            }
        }
        return filesDir;
    }

    @Deprecated
    public static void z(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public nmj(byte[] bArr) {
    }

    public nmj(byte[] bArr, byte[] bArr2) {
    }

    public nmj(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        oln.o(true, "%s expected to have the %s least significant bits equal to 0", 0, 14);
        oln.o(true, "%s expected to be at least %s", 16383, 16383);
    }
}
