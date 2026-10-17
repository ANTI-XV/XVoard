package com.google.android.libraries.inputmethod.userfeaturecache.metrics;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import defpackage.hrl;
import defpackage.kvg;
import defpackage.kvp;
import defpackage.kvq;
import defpackage.kvs;
import defpackage.kvy;
import defpackage.kwo;
import defpackage.ldm;
import defpackage.mcx;
import defpackage.mcy;
import defpackage.mcz;
import defpackage.mda;
import defpackage.mdc;
import defpackage.mdd;
import defpackage.mde;
import defpackage.mex;
import defpackage.mfm;
import defpackage.mkd;
import defpackage.oqu;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.qii;
import defpackage.qpa;
import defpackage.rro;
import defpackage.rru;
import defpackage.rrz;
import defpackage.rss;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class InputActionsUserFeatureProcessor implements kvq {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor");
    public final rru b;
    public final rru c;
    private final boolean d;
    private final List e;
    private byte[] f;
    private final mcz g;
    private final kvg h;
    private final hrl i;
    private final mkd j;

    static {
        oqu.c(',');
    }

    public InputActionsUserFeatureProcessor(mcz mczVar, List list, hrl hrlVar) {
        this.b = qpa.e.bF();
        this.c = qii.e.bF();
        this.j = new mkd();
        this.e = list;
        this.i = hrlVar;
        this.h = new mfm(this);
        this.g = mczVar;
        this.d = true;
    }

    public static void c(kwo kwoVar, List list, byte[] bArr) {
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "addToMetricsManager", 142, "InputActionsUserFeatureProcessor.java")).w("addToMetricsManager: %s", list);
        try {
            kwoVar.t(new InputActionsUserFeatureProcessor(list, bArr));
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "addToMetricsManager", (char) 147, "InputActionsUserFeatureProcessor.java")).t("Failed to create InputActionsUserFeatureProcessor");
        }
    }

    public static void d(kwo kwoVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "removeFromMetricsManager", 183, "InputActionsUserFeatureProcessor.java")).t("removeFromMetricsManager");
        kwoVar.v(InputActionsUserFeatureProcessor.class);
    }

    public static void e(kwo kwoVar, mcz mczVar, List list, hrl hrlVar) {
        try {
            if (hrlVar == null) {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "addToMetricsManager", 166, "InputActionsUserFeatureProcessor.java")).t("Can't find feature id helper.");
            } else {
                kwoVar.t(new InputActionsUserFeatureProcessor(mczVar, list, hrlVar));
            }
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "addToMetricsManager", (char) 173, "InputActionsUserFeatureProcessor.java")).t("Failed to create InputActionsUserFeatureProcessor");
        }
    }

    public static native void nativeProcessRequest(byte[] bArr);

    private static native void nativeRegisterProcessor(long j, byte[] bArr);

    private static native void nativeUnregisterProcessors();

    public static native void nativeUpdateKeyboardLayout(byte[] bArr);

    private static native void nativeUpdateModel(byte[] bArr, byte[] bArr2);

    public static native void nativeUpdateUnifiedParams(byte[] bArr);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:115:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:146:0x0396 A[PHI: r0 r12 r13 r14 r15
      0x0396: PHI (r0v15 java.lang.String) = 
      (r0v2 java.lang.String)
      (r0v3 java.lang.String)
      (r0v4 java.lang.String)
      (r0v6 java.lang.String)
      (r0v16 java.lang.String)
     binds: [B:144:0x0391, B:141:0x037e, B:139:0x036b, B:135:0x0351, B:116:0x02d6] A[DONT_GENERATE, DONT_INLINE]
      0x0396: PHI (r12v18 java.lang.String) = 
      (r12v3 java.lang.String)
      (r12v4 java.lang.String)
      (r12v5 java.lang.String)
      (r12v7 java.lang.String)
      (r12v19 java.lang.String)
     binds: [B:144:0x0391, B:141:0x037e, B:139:0x036b, B:135:0x0351, B:116:0x02d6] A[DONT_GENERATE, DONT_INLINE]
      0x0396: PHI (r13v19 java.lang.String) = 
      (r13v5 java.lang.String)
      (r13v6 java.lang.String)
      (r13v7 java.lang.String)
      (r13v8 java.lang.String)
      (r13v20 java.lang.String)
     binds: [B:144:0x0391, B:141:0x037e, B:139:0x036b, B:135:0x0351, B:116:0x02d6] A[DONT_GENERATE, DONT_INLINE]
      0x0396: PHI (r14v12 java.lang.String) = 
      (r14v1 java.lang.String)
      (r14v2 java.lang.String)
      (r14v3 java.lang.String)
      (r14v4 java.lang.String)
      (r14v13 java.lang.String)
     binds: [B:144:0x0391, B:141:0x037e, B:139:0x036b, B:135:0x0351, B:116:0x02d6] A[DONT_GENERATE, DONT_INLINE]
      0x0396: PHI (r15v13 java.lang.String) = 
      (r15v1 java.lang.String)
      (r15v2 java.lang.String)
      (r15v3 java.lang.String)
      (r15v5 java.lang.String)
      (r15v14 java.lang.String)
     binds: [B:144:0x0391, B:141:0x037e, B:139:0x036b, B:135:0x0351, B:116:0x02d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v10 */
    /* JADX WARN: Type inference failed for: r20v11 */
    /* JADX WARN: Type inference failed for: r20v12 */
    /* JADX WARN: Type inference failed for: r20v26 */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v7 */
    /* JADX WARN: Type inference failed for: r20v8 */
    /* JADX WARN: Type inference failed for: r20v9 */
    @Override // defpackage.kvn
    public final void a() {
        ?? r20;
        mcy mcyVar;
        byte b;
        mex mexVar;
        int i;
        String str = "TestProcessor";
        String str2 = "TypoStatsProcessor";
        String str3 = "KcThresholdProcessor";
        String str4 = "ACTThresholdProcessor";
        String str5 = "SpatialStatsProcessor";
        String str6 = "onAttached";
        String str7 = "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor";
        if (this.d) {
            if (this.g == null) {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 354, "InputActionsUserFeatureProcessor.java")).t("Can't find inputActionsProcessorParamsV2");
                return;
            }
            if (this.i == null) {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 358, "InputActionsUserFeatureProcessor.java")).t("Can't find featureIdHelper.");
                return;
            }
            HashMap map = new HashMap();
            Iterator it = this.g.a.iterator();
            while (it.hasNext()) {
                mcx mcxVar = (mcx) it.next();
                Iterator it2 = it;
                String str8 = mcxVar.d;
                int i2 = mcxVar.g;
                Integer num = (Integer) map.get(str8);
                String str9 = str6;
                if (num == null || i2 > num.intValue()) {
                    map.put(str8, Integer.valueOf(i2));
                }
                it = it2;
                str6 = str9;
            }
            String str10 = str6;
            Iterator it3 = this.e.iterator();
            while (it3.hasNext()) {
                String str11 = (String) it3.next();
                switch (str11.hashCode()) {
                    case -2047341385:
                        b = str11.equals(str5) ? (byte) 1 : (byte) -1;
                        break;
                    case -1631612807:
                        b = str11.equals(str4) ? (byte) 5 : (byte) -1;
                        break;
                    case -1242322945:
                        b = str11.equals(str3) ? (byte) 2 : (byte) -1;
                        break;
                    case -377259209:
                        b = str11.equals(str2) ? (byte) 0 : (byte) -1;
                        break;
                    case 373906432:
                        b = str11.equals(str) ? (byte) 8 : (byte) -1;
                        break;
                    case 830944463:
                        b = str11.equals("PatternsProcessor") ? (byte) 7 : (byte) -1;
                        break;
                    case 1133564576:
                        b = str11.equals("AutoCorrectionStatsProcessor") ? (byte) 4 : (byte) -1;
                        break;
                    case 1523125925:
                        b = str11.equals("GestureRevertProcessor") ? (byte) 3 : (byte) -1;
                        break;
                    case 1945719726:
                        b = str11.equals("TopicsProcessor") ? (byte) 6 : (byte) -1;
                        break;
                    default:
                        b = -1;
                        break;
                }
                switch (b) {
                    case 0:
                        mexVar = mex.TYPO_STATS;
                        i = mexVar.n - 1;
                        break;
                    case 1:
                        mexVar = mex.SPATIAL_STATS;
                        i = mexVar.n - 1;
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        mexVar = mex.KC_THRESHOLD;
                        i = mexVar.n - 1;
                        break;
                    case 3:
                        mexVar = mex.GESTURE_REVERT_STATS;
                        i = mexVar.n - 1;
                        break;
                    case 4:
                        mexVar = mex.AUTO_CORRECTION_STATS;
                        i = mexVar.n - 1;
                        break;
                    case 5:
                        mexVar = mex.AUTO_CORRECTION_THRESHOLD;
                        i = mexVar.n - 1;
                        break;
                    case 6:
                        mexVar = mex.TOPICS;
                        i = mexVar.n - 1;
                        break;
                    case 7:
                        mexVar = mex.PATTERNS;
                        i = mexVar.n - 1;
                        break;
                    case 8:
                        mexVar = mex.TEST_FEATURE;
                        i = mexVar.n - 1;
                        break;
                    default:
                        ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "getProtoIdByProcessorName", 344, "InputActionsUserFeatureProcessor.java")).w("Unsupported processor: %s", str11);
                        i = -1;
                        break;
                }
                Iterator it4 = this.g.a.iterator();
                boolean z = false;
                while (it4.hasNext()) {
                    it4 = it4;
                    mcx mcxVar2 = (mcx) it4.next();
                    str4 = str4;
                    int i3 = mcxVar2.g;
                    Integer num2 = (Integer) map.get(str11);
                    HashMap map2 = map;
                    if (num2 == null || i3 < num2.intValue() || mcxVar2.e != i) {
                        str = str;
                        str3 = str3;
                        str2 = str2;
                        str10 = str10;
                    } else {
                        if (mcxVar2.f.size() == 0) {
                            long jP = this.i.p(i, "");
                            if (jP == -1) {
                                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", str10, 388, "InputActionsUserFeatureProcessor.java")).u("Can't find proto_id %d in global namespace", i);
                                return;
                            }
                            nativeRegisterProcessor(jP, mcxVar2.bB());
                        }
                        for (String str12 : mcxVar2.f) {
                            String str13 = str;
                            String str14 = str2;
                            long jP2 = this.i.p(i, str12);
                            if (jP2 == -1) {
                                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", str10, 400, "InputActionsUserFeatureProcessor.java")).z("Can't find proto_id %d and namespace %s", i, str12);
                                return;
                            } else {
                                nativeRegisterProcessor(jP2, mcxVar2.bB());
                                str = str13;
                                str2 = str14;
                            }
                        }
                        str10 = str10;
                        z = true;
                        str3 = str3;
                    }
                    map = map2;
                }
                HashMap map3 = map;
                String str15 = str2;
                String str16 = str3;
                String str17 = str4;
                String str18 = str10;
                String str19 = str;
                if (!z && i >= 0) {
                    rru rruVarBF = mcx.h.bF();
                    rruVarBF.O();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    rrz rrzVar = rruVarBF.b;
                    mcx mcxVar3 = (mcx) rrzVar;
                    str11.getClass();
                    mcxVar3.a |= 1;
                    mcxVar3.d = str11;
                    if (!rrzVar.bU()) {
                        rruVarBF.t();
                    }
                    mcx mcxVar4 = (mcx) rruVarBF.b;
                    mcxVar4.a |= 2;
                    mcxVar4.e = i;
                    nativeRegisterProcessor(i, ((mcx) rruVarBF.q()).bB());
                }
                it3 = it3;
                str5 = str5;
                str = str19;
                str4 = str17;
                str3 = str16;
                str2 = str15;
                str10 = str18;
                map = map3;
            }
            return;
        }
        String str20 = "SpatialStatsProcessor";
        String str21 = "onAttached";
        String str22 = "TestProcessor";
        String str23 = "TypoStatsProcessor";
        String str24 = "KcThresholdProcessor";
        String str25 = "ACTThresholdProcessor";
        try {
            byte[] bArr = this.f;
            boolean z2 = false;
            rrz rrzVarBI = rrz.bI(mcy.g, bArr, 0, bArr.length, rro.a());
            rrz.bW(rrzVarBI);
            mcy mcyVar2 = (mcy) rrzVarBI;
            rru rruVarBF2 = mcx.h.bF();
            Iterator it5 = this.e.iterator();
            while (it5.hasNext()) {
                String str26 = (String) it5.next();
                if (rruVarBF2.a.bU()) {
                    throw new IllegalArgumentException("Default instance must be immutable.");
                }
                rruVarBF2.b = rruVarBF2.p();
                rruVarBF2.O();
                switch (str26.hashCode()) {
                    case -2047341385:
                        str20 = str20;
                        str22 = str22;
                        str25 = str25;
                        str24 = str24;
                        str23 = str23;
                        if (str26.equals(str20)) {
                            r20 = 1;
                        } else {
                            r20 = -1;
                        }
                        break;
                    case -1631612807:
                        str22 = str22;
                        str25 = str25;
                        str24 = str24;
                        str23 = str23;
                        str20 = str20;
                        if (str26.equals(str25)) {
                            r20 = 5;
                        } else {
                            r20 = -1;
                        }
                        break;
                    case -1242322945:
                        str22 = str22;
                        str24 = str24;
                        str23 = str23;
                        if (str26.equals(str24)) {
                            r20 = 2;
                            str20 = str20;
                            str25 = str25;
                        } else {
                            str20 = str20;
                            str25 = str25;
                            r20 = -1;
                        }
                        break;
                    case -377259209:
                        str22 = str22;
                        str23 = str23;
                        if (str26.equals(str23)) {
                            r20 = z2;
                            str20 = str20;
                            str25 = str25;
                            str24 = str24;
                        } else {
                            str20 = str20;
                            str25 = str25;
                            str24 = str24;
                            r20 = -1;
                        }
                        break;
                    case 373906432:
                        str22 = str22;
                        str20 = str20;
                        str25 = str25;
                        str24 = str24;
                        if (str26.equals(str22)) {
                            str23 = str23;
                            r20 = 8;
                        } else {
                            str23 = str23;
                            r20 = -1;
                        }
                        break;
                    case 830944463:
                        if (str26.equals("PatternsProcessor")) {
                            str20 = str20;
                            str22 = str22;
                            str25 = str25;
                            str24 = str24;
                            str23 = str23;
                            r20 = 7;
                        } else {
                            str20 = str20;
                            str22 = str22;
                            str25 = str25;
                            str24 = str24;
                            str23 = str23;
                            r20 = -1;
                        }
                        break;
                    case 1133564576:
                        if (str26.equals("AutoCorrectionStatsProcessor")) {
                            str20 = str20;
                            str22 = str22;
                            str25 = str25;
                            str24 = str24;
                            str23 = str23;
                            r20 = 4;
                        } else {
                            str20 = str20;
                            str22 = str22;
                            str25 = str25;
                            str24 = str24;
                            str23 = str23;
                            r20 = -1;
                        }
                        break;
                    case 1523125925:
                        if (str26.equals("GestureRevertProcessor")) {
                            str20 = str20;
                            str22 = str22;
                            str25 = str25;
                            str24 = str24;
                            str23 = str23;
                            r20 = 3;
                        } else {
                            str20 = str20;
                            str22 = str22;
                            str25 = str25;
                            str24 = str24;
                            str23 = str23;
                            r20 = -1;
                        }
                        break;
                    case 1945719726:
                        if (str26.equals("TopicsProcessor")) {
                            str20 = str20;
                            str22 = str22;
                            str25 = str25;
                            str24 = str24;
                            str23 = str23;
                            r20 = 6;
                        } else {
                            str20 = str20;
                            str22 = str22;
                            str25 = str25;
                            str24 = str24;
                            str23 = str23;
                            r20 = -1;
                        }
                        break;
                    default:
                        str20 = str20;
                        str22 = str22;
                        str25 = str25;
                        str24 = str24;
                        str23 = str23;
                        r20 = -1;
                        break;
                }
                switch (r20) {
                    case 0:
                        mcyVar = mcyVar2;
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        rrz rrzVar2 = rruVarBF2.b;
                        mcx mcxVar5 = (mcx) rrzVar2;
                        mcxVar5.a |= 1;
                        mcxVar5.d = str23;
                        int i4 = mex.TYPO_STATS.n - 1;
                        if (!rrzVar2.bU()) {
                            rruVarBF2.t();
                        }
                        mcx mcxVar6 = (mcx) rruVarBF2.b;
                        mcxVar6.a |= 2;
                        mcxVar6.e = i4;
                        nativeRegisterProcessor(mex.TYPO_STATS.n - 1, ((mcx) rruVarBF2.q()).bB());
                        mcyVar2 = mcyVar;
                        it5 = it5;
                        str7 = str7;
                        str21 = str21;
                        z2 = false;
                        break;
                    case 1:
                        mcy mcyVar3 = mcyVar2;
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        rrz rrzVar3 = rruVarBF2.b;
                        mcx mcxVar7 = (mcx) rrzVar3;
                        mcxVar7.a |= 1;
                        mcxVar7.d = str20;
                        int i5 = mex.SPATIAL_STATS.n - 1;
                        if (!rrzVar3.bU()) {
                            rruVarBF2.t();
                        }
                        mcx mcxVar8 = (mcx) rruVarBF2.b;
                        mcxVar8.a |= 2;
                        mcxVar8.e = i5;
                        mdd mddVar = mcyVar3.c;
                        if (mddVar == null) {
                            mddVar = mdd.d;
                        }
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        mcx mcxVar9 = (mcx) rruVarBF2.b;
                        mddVar.getClass();
                        mcxVar9.c = mddVar;
                        mcxVar9.b = 6;
                        mcyVar = mcyVar3;
                        nativeRegisterProcessor(mex.SPATIAL_STATS.n - 1, ((mcx) rruVarBF2.q()).bB());
                        mcyVar2 = mcyVar;
                        it5 = it5;
                        str7 = str7;
                        str21 = str21;
                        z2 = false;
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        mcy mcyVar4 = mcyVar2;
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        rrz rrzVar4 = rruVarBF2.b;
                        mcx mcxVar10 = (mcx) rrzVar4;
                        mcxVar10.a |= 1;
                        mcxVar10.d = str24;
                        int i6 = mex.KC_THRESHOLD.n - 1;
                        if (!rrzVar4.bU()) {
                            rruVarBF2.t();
                        }
                        mcx mcxVar11 = (mcx) rruVarBF2.b;
                        mcxVar11.a |= 2;
                        mcxVar11.e = i6;
                        mda mdaVar = mcyVar4.b;
                        if (mdaVar == null) {
                            mdaVar = mda.a;
                        }
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        mcx mcxVar12 = (mcx) rruVarBF2.b;
                        mdaVar.getClass();
                        mcxVar12.c = mdaVar;
                        mcxVar12.b = 5;
                        mcyVar = mcyVar4;
                        nativeRegisterProcessor(mex.KC_THRESHOLD.n - 1, ((mcx) rruVarBF2.q()).bB());
                        mcyVar2 = mcyVar;
                        it5 = it5;
                        str7 = str7;
                        str21 = str21;
                        z2 = false;
                        break;
                    case 3:
                        mcyVar = mcyVar2;
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        rrz rrzVar5 = rruVarBF2.b;
                        mcx mcxVar13 = (mcx) rrzVar5;
                        mcxVar13.a |= 1;
                        mcxVar13.d = "GestureRevertProcessor";
                        int i7 = mex.GESTURE_REVERT_STATS.n - 1;
                        if (!rrzVar5.bU()) {
                            rruVarBF2.t();
                        }
                        mcx mcxVar14 = (mcx) rruVarBF2.b;
                        mcxVar14.a |= 2;
                        mcxVar14.e = i7;
                        nativeRegisterProcessor(mex.GESTURE_REVERT_STATS.n - 1, ((mcx) rruVarBF2.q()).bB());
                        mcyVar2 = mcyVar;
                        it5 = it5;
                        str7 = str7;
                        str21 = str21;
                        z2 = false;
                        break;
                    case 4:
                        mcyVar = mcyVar2;
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        rrz rrzVar6 = rruVarBF2.b;
                        mcx mcxVar15 = (mcx) rrzVar6;
                        mcxVar15.a |= 1;
                        mcxVar15.d = "AutoCorrectionStatsProcessor";
                        int i8 = mex.AUTO_CORRECTION_THRESHOLD.n - 1;
                        if (!rrzVar6.bU()) {
                            rruVarBF2.t();
                        }
                        mcx mcxVar16 = (mcx) rruVarBF2.b;
                        mcxVar16.a |= 2;
                        mcxVar16.e = i8;
                        nativeRegisterProcessor(mex.AUTO_CORRECTION_STATS.n - 1, ((mcx) rruVarBF2.q()).bB());
                        mcyVar2 = mcyVar;
                        it5 = it5;
                        str7 = str7;
                        str21 = str21;
                        z2 = false;
                        break;
                    case 5:
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        rrz rrzVar7 = rruVarBF2.b;
                        mcx mcxVar17 = (mcx) rrzVar7;
                        mcxVar17.a |= 1;
                        mcxVar17.d = str25;
                        int i9 = mex.AUTO_CORRECTION_THRESHOLD.n - 1;
                        if (!rrzVar7.bU()) {
                            rruVarBF2.t();
                        }
                        mcx mcxVar18 = (mcx) rruVarBF2.b;
                        mcxVar18.a |= 2;
                        mcxVar18.e = i9;
                        ldm ldmVar = mcyVar2.d;
                        if (ldmVar == null) {
                            ldmVar = ldm.a;
                        }
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        mcx mcxVar19 = (mcx) rruVarBF2.b;
                        ldmVar.getClass();
                        mcxVar19.c = ldmVar;
                        mcxVar19.b = 8;
                        mcyVar = mcyVar2;
                        nativeRegisterProcessor(mex.AUTO_CORRECTION_THRESHOLD.n - 1, ((mcx) rruVarBF2.q()).bB());
                        mcyVar2 = mcyVar;
                        it5 = it5;
                        str7 = str7;
                        str21 = str21;
                        z2 = false;
                        break;
                    case 6:
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        rrz rrzVar8 = rruVarBF2.b;
                        mcx mcxVar20 = (mcx) rrzVar8;
                        mcxVar20.a |= 1;
                        mcxVar20.d = "TopicsProcessor";
                        int i10 = mex.TOPICS.n - 1;
                        if (!rrzVar8.bU()) {
                            rruVarBF2.t();
                        }
                        mcx mcxVar21 = (mcx) rruVarBF2.b;
                        mcxVar21.a |= 2;
                        mcxVar21.e = i10;
                        mde mdeVar = mcyVar2.e;
                        if (mdeVar == null) {
                            mdeVar = mde.a;
                        }
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        mcx mcxVar22 = (mcx) rruVarBF2.b;
                        mdeVar.getClass();
                        mcxVar22.c = mdeVar;
                        mcxVar22.b = 9;
                        nativeRegisterProcessor(mex.TOPICS.n - 1, ((mcx) rruVarBF2.q()).bB());
                        it5 = it5;
                        str7 = str7;
                        str21 = str21;
                        z2 = false;
                        break;
                    case 7:
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        rrz rrzVar9 = rruVarBF2.b;
                        mcx mcxVar23 = (mcx) rrzVar9;
                        mcxVar23.a |= 1;
                        mcxVar23.d = "PatternsProcessor";
                        int i11 = mex.PATTERNS.n - 1;
                        if (!rrzVar9.bU()) {
                            rruVarBF2.t();
                        }
                        mcx mcxVar24 = (mcx) rruVarBF2.b;
                        mcxVar24.a |= 2;
                        mcxVar24.e = i11;
                        mdc mdcVar = mcyVar2.f;
                        if (mdcVar == null) {
                            mdcVar = mdc.a;
                        }
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        mcx mcxVar25 = (mcx) rruVarBF2.b;
                        mdcVar.getClass();
                        mcxVar25.c = mdcVar;
                        mcxVar25.b = 10;
                        nativeRegisterProcessor(mex.PATTERNS.n - 1, ((mcx) rruVarBF2.q()).bB());
                        it5 = it5;
                        str7 = str7;
                        str21 = str21;
                        z2 = false;
                        break;
                    case 8:
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        rrz rrzVar10 = rruVarBF2.b;
                        mcx mcxVar26 = (mcx) rrzVar10;
                        mcxVar26.a |= 1;
                        mcxVar26.d = str22;
                        int i12 = mex.TEST_FEATURE.n - 1;
                        if (!rrzVar10.bU()) {
                            rruVarBF2.t();
                        }
                        mcx mcxVar27 = (mcx) rruVarBF2.b;
                        mcxVar27.a |= 2;
                        mcxVar27.e = i12;
                        nativeRegisterProcessor(mex.TEST_FEATURE.n - 1, ((mcx) rruVarBF2.q()).bB());
                        it5 = it5;
                        str7 = str7;
                        str21 = str21;
                        z2 = false;
                        break;
                    default:
                        String str27 = str21;
                        ((pdk) ((pdk) a.d()).j(str7, str27, 499, "InputActionsUserFeatureProcessor.java")).w("Unsupported processor: %s", str26);
                        str21 = str27;
                        str25 = str25;
                        str23 = str23;
                        str24 = str24;
                        mcyVar2 = mcyVar2;
                        it5 = it5;
                        z2 = false;
                        break;
                }
            }
        } catch (rss unused) {
        }
    }

    @Override // defpackage.kvn
    public final void b() {
        nativeUnregisterProcessors();
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        this.h.b(kvsVar, kvyVar, j, j2, objArr);
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        return mfm.a;
    }

    public InputActionsUserFeatureProcessor(List list, byte[] bArr) {
        this.b = qpa.e.bF();
        this.c = qii.e.bF();
        this.j = new mkd();
        this.i = null;
        this.e = list;
        this.f = bArr;
        this.h = new mfm(this);
        this.g = null;
        this.d = false;
    }
}
