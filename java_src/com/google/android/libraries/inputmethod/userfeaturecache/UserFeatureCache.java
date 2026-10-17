package com.google.android.libraries.inputmethod.userfeaturecache;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Printer;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import com.google.android.libraries.inputmethod.userfeaturecache.metrics.InputActionsUserFeatureProcessor;
import defpackage.dnj;
import defpackage.esv;
import defpackage.ezi;
import defpackage.hrl;
import defpackage.iwe;
import defpackage.iwi;
import defpackage.iwj;
import defpackage.jbf;
import defpackage.jhj;
import defpackage.jpi;
import defpackage.jpk;
import defpackage.kba;
import defpackage.kbj;
import defpackage.kck;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.kya;
import defpackage.kyr;
import defpackage.lsg;
import defpackage.lyf;
import defpackage.mal;
import defpackage.mct;
import defpackage.mcu;
import defpackage.mcv;
import defpackage.mcw;
import defpackage.mcy;
import defpackage.mcz;
import defpackage.mdd;
import defpackage.mdf;
import defpackage.mdg;
import defpackage.mdk;
import defpackage.mdl;
import defpackage.meg;
import defpackage.meh;
import defpackage.mer;
import defpackage.mev;
import defpackage.mew;
import defpackage.mex;
import defpackage.mey;
import defpackage.mez;
import defpackage.mfa;
import defpackage.mfb;
import defpackage.mfc;
import defpackage.mfd;
import defpackage.mfe;
import defpackage.mfk;
import defpackage.mfl;
import defpackage.mfn;
import defpackage.mkd;
import defpackage.npd;
import defpackage.nyi;
import defpackage.nzy;
import defpackage.nzz;
import defpackage.oaa;
import defpackage.ojh;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.puk;
import defpackage.pvu;
import defpackage.qqg;
import defpackage.rru;
import defpackage.rrz;
import defpackage.rsg;
import defpackage.rtl;
import defpackage.rvf;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class UserFeatureCache implements mfk, jpi {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache");
    public final iwj b;
    public final ConcurrentHashMap c;
    public volatile hrl d;
    private final Context e;
    private final ExecutorService f;
    private final mfn g;

    public UserFeatureCache(Context context) {
        pvu pvuVarK = jbf.a().k("UFCache", 10);
        this.b = new iwj(new ezi(5));
        this.c = new ConcurrentHashMap();
        this.g = new mfn();
        this.e = context;
        this.f = pvuVarK;
    }

    public static /* synthetic */ void h(long j, byte[] bArr, long j2) {
        try {
            nativeUpdateCachedUserFeature(j2, j, bArr);
        } catch (UnsatisfiedLinkError e) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "lambda$maybeUpdateCachedUserFeature$6", 625, "UserFeatureCache.java")).w("shared library not loaded: %s", e.getMessage());
            pdn pdnVar = kwo.a;
            kwk.a.d(mfd.UNSATISFIED_LINK_ERROR, new Object[0]);
        }
    }

    public static /* synthetic */ void i(long j, long j2) {
        if (j2 == 0) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "lambda$updateSerializedDataAsync$2", 488, "UserFeatureCache.java")).t("Should not call this method from non-native environment.");
            return;
        }
        try {
            nativeCancelUpdate(j2, j);
        } catch (UnsatisfiedLinkError e) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "lambda$updateSerializedDataAsync$2", 483, "UserFeatureCache.java")).w("Shared library not loaded: %s", e.getMessage());
            pdn pdnVar = kwo.a;
            kwk.a.d(mfd.UNSATISFIED_LINK_ERROR, new Object[0]);
        }
    }

    public static /* synthetic */ byte[] m(byte[] bArr, long j, long j2) {
        try {
            return nativeUpdate(j2, bArr, j, false);
        } catch (UnsatisfiedLinkError e) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "lambda$updateSerializedDataAsync$3", 502, "UserFeatureCache.java")).w("Shared library not loaded: %s", e.getMessage());
            pdn pdnVar = kwo.a;
            kwk.a.d(mfd.UNSATISFIED_LINK_ERROR, new Object[0]);
            return new byte[0];
        }
    }

    private static boolean n(int i) {
        if (i < mex.values().length) {
            return true;
        }
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "checkFeatureOneofCase", 636, "UserFeatureCache.java")).u("Invalid feature id provided: %d", i);
        return false;
    }

    private static native void nativeCancelUpdate(long j, long j2);

    private native long nativeCreateUserFeatureCache(int[] iArr);

    public static native void nativeDestroyUserFeatureCache(long j);

    private static native byte[] nativeUpdate(long j, byte[] bArr, long j2, boolean z);

    private static native void nativeUpdateCachedUserFeature(long j, long j2, byte[] bArr);

    public final mfb c() {
        rru rruVarBF = mfb.b.bF();
        mfb mfbVar = (mfb) mfc.c.l();
        if (mfbVar.a.size() != 0) {
            for (mez mezVar : mfbVar.a) {
                rru rruVarBF2 = mez.d.bF();
                rruVarBF2.w(mezVar);
                if (((mez) rruVarBF2.b).c.size() == 0) {
                    pdk pdkVar = (pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "addRegisteredDataStores", 145, "UserFeatureCache.java");
                    mey meyVar = ((mez) rruVarBF2.b).b;
                    if (meyVar == null) {
                        meyVar = mey.c;
                    }
                    pdkVar.u("Feature misses namespace: id = %d", mex.a(meyVar.a).n - 1);
                    rruVarBF2.P();
                }
                rruVarBF.bv(rruVarBF2);
            }
        } else {
            for (mey meyVar2 : ((mfa) mfc.b.l()).a) {
                rru rruVarBF3 = mez.d.bF();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                mez mezVar2 = (mez) rruVarBF3.b;
                meyVar2.getClass();
                mezVar2.b = meyVar2;
                mezVar2.a |= 1;
                rruVarBF3.P();
                rruVarBF.bv(rruVarBF3);
            }
        }
        mfb mfbVar2 = (mfb) rruVarBF.q();
        this.d = new hrl(mfbVar2);
        for (mez mezVar3 : Collections.unmodifiableList(((mfb) rruVarBF.b).a)) {
            for (String str : mezVar3.c) {
                mey meyVar3 = mezVar3.b;
                if (meyVar3 == null) {
                    meyVar3 = mey.c;
                }
                mex mexVarA = mex.a(meyVar3.a);
                switch (mexVarA.ordinal()) {
                    case 0:
                        e(mexVarA, str, mfe.a);
                        break;
                    case 1:
                        e(mexVarA, str, meg.d);
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        e(mexVarA, str, mer.a);
                        break;
                    case 3:
                        e(mexVarA, str, mdg.a);
                        break;
                    case 4:
                        e(mexVarA, str, mcv.a);
                        break;
                    case 5:
                        e(mexVarA, str, mct.a);
                        break;
                    case 6:
                        e(mexVarA, str, mdf.a);
                        break;
                    case 7:
                        e(mexVarA, str, qqg.a);
                        break;
                    case 8:
                        e(mexVarA, str, mcw.a);
                        break;
                    case 9:
                        e(mexVarA, str, meh.a);
                        break;
                    case 10:
                        e(mexVarA, str, mdk.a);
                        break;
                    case 11:
                        e(mexVarA, str, mfe.a);
                        break;
                    default:
                        ((pdk) ((pdk) mfn.a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/register/UserFeatureCacheRegisterHelper", "registerFeatureOneofCase", 99, "UserFeatureCacheRegisterHelper.java")).u("Invalid feature: %d", mexVarA.ordinal());
                        break;
                }
            }
        }
        return mfbVar2;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e2  */
    @Override // defpackage.mfk
    public final rtl d(mex mexVar, Class cls) {
        boolean zEquals;
        mdl mdlVar;
        switch (mexVar.ordinal()) {
            case 0:
                zEquals = mfe.class.equals(cls);
                break;
            case 1:
                zEquals = meg.class.equals(cls);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                zEquals = mer.class.equals(cls);
                break;
            case 3:
                zEquals = mdg.class.equals(cls);
                break;
            case 4:
                zEquals = mcv.class.equals(cls);
                break;
            case 5:
                zEquals = mct.class.equals(cls);
                break;
            case 6:
                zEquals = mdf.class.equals(cls);
                break;
            case 7:
                zEquals = qqg.class.equals(cls);
                break;
            case 8:
                zEquals = mcw.class.equals(cls);
                break;
            case 9:
                zEquals = meh.class.equals(cls);
                break;
            case 10:
                zEquals = mdk.class.equals(cls);
                break;
            case 11:
                zEquals = mfe.class.equals(cls);
                break;
            default:
                throw new IllegalArgumentException("Unknown featureOneofCase.");
        }
        if (!zEquals) {
            return null;
        }
        hrl hrlVar = this.d;
        if (hrlVar != null) {
            long jQ = hrlVar.q(mexVar, "");
            mdlVar = (mdl) this.c.get(Long.valueOf(jQ));
            if (mdlVar == null || !cls.equals(mdlVar.a().getClass())) {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "getStore", 728, "UserFeatureCache.java")).C("Wrong feature id provided %s for protobuf %s.", jQ, cls.getCanonicalName());
            }
            if (mdlVar == null) {
                return mdlVar.a();
            }
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "getProto", 652, "UserFeatureCache.java")).u("Feature not enabled should not called: %d", hrl.o(mexVar));
            return null;
        }
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "getStore", 722, "UserFeatureCache.java")).t("featureIdHelper not initialized.");
        mdlVar = null;
        if (mdlVar == null) {
            return mdlVar.a();
        }
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "getProto", 652, "UserFeatureCache.java")).u("Feature not enabled should not called: %d", hrl.o(mexVar));
        return null;
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "onCreate", 314, "UserFeatureCache.java")).t("onCreate()");
        NativeLibHelper.c("jni_delight5decoder", false);
        f();
        jpk.o(this, mfl.a, mfl.b, mfl.c, mfl.d, mfc.b, mfc.d, mfc.c);
    }

    @Override // defpackage.kyd
    public final void dS() {
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "onDestroy", 333, "UserFeatureCache.java")).t("onDestroy()");
        g();
        this.b.close();
        jpk.p(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final void e(mex mexVar, String str, rtl rtlVar) {
        String str2;
        hrl hrlVar = this.d;
        if (hrlVar == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "addProtoDataStore", 193, "UserFeatureCache.java")).t("featureIdHelper is not initialized.");
            return;
        }
        long jQ = hrlVar.q(mexVar, str);
        Context context = this.e;
        oaa oaaVarA = kya.a(context);
        nzy nzyVarA = nzz.a();
        nyi nyiVar = new nyi(context);
        Locale locale = Locale.US;
        mcu mcuVarR = hrlVar.r(jQ);
        if (mcuVarR.b.equals("")) {
            str2 = String.format(Locale.ENGLISH, "%d", Integer.valueOf(mcuVarR.a));
        } else {
            str2 = String.format(Locale.ENGLISH, "%s_%d", mcuVarR.b, Integer.valueOf(mcuVarR.a));
        }
        nyiVar.f(String.format(locale, "ufc_%s.pb", str2));
        nzyVarA.e(nyiVar.a());
        nzyVarA.d(rtlVar);
        this.c.put(Long.valueOf(jQ), new mdl(this.f, rtlVar, new ojh(oaaVarA.a(nzyVarA.a()), null)));
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        if (set.contains(mfc.d) || set.contains(mfc.b) || set.contains(mfc.c)) {
            npd.A(npd.s(new mal(this, 8), this.f), new lyf(17), puk.INSTANCE);
        }
        if (set.contains(mfl.a) || set.contains(mfl.b) || set.contains(mfl.c) || set.contains(mfl.d)) {
            npd.A(npd.s(new mal(this, 9), this.f), new lyf(18), puk.INSTANCE);
        }
    }

    public final void f() {
        mfb mfbVarC = c();
        try {
            iwj iwjVar = this.b;
            dnj dnjVar = new dnj(this, mfbVarC, 14);
            iwi iwiVar = new iwi(iwjVar, (byte[]) null);
            try {
                iwiVar.b(((Long) dnjVar.a()).longValue());
                iwiVar.close();
                if (((Boolean) mfl.d.e()).booleanValue()) {
                    pdn pdnVar = kwo.a;
                    InputActionsUserFeatureProcessor.e(kwk.a, (mcz) mfl.c.l(), ((rvf) mfl.a.l()).a, this.d);
                } else {
                    pdn pdnVar2 = kwo.a;
                    InputActionsUserFeatureProcessor.c(kwk.a, ((rvf) mfl.a.l()).a, k());
                }
            } catch (Throwable th) {
                try {
                    iwiVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IllegalStateException unused) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "createUserFeatureCache", 282, "UserFeatureCache.java")).t("Create native user feature cache failed.");
        } catch (UnsatisfiedLinkError e) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "createUserFeatureCache", 285, "UserFeatureCache.java")).w("user feature cache shared library not loaded: %s", e.getMessage());
            pdn pdnVar3 = kwo.a;
            kwk.a.d(mfd.UNSATISFIED_LINK_ERROR, new Object[0]);
        }
    }

    public final void g() {
        this.d = null;
        this.c.clear();
        iwi iwiVar = new iwi(this.b, (byte[]) null);
        try {
            iwiVar.b(0L);
            iwiVar.close();
            pdn pdnVar = kwo.a;
            InputActionsUserFeatureProcessor.d(kwk.a);
        } catch (Throwable th) {
            try {
                iwiVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "UserFeatureCache";
    }

    public byte[] getSerializedData(long j) {
        mdl mdlVar = (mdl) this.c.get(Long.valueOf(j));
        if (mdlVar == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "getSerializedData", 357, "UserFeatureCache.java")).v("Feature not enabled should not called: %d", j);
            return null;
        }
        try {
            return mdlVar.a().bB();
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "getSerializedData", (char) 363, "UserFeatureCache.java")).t("Protobuf is invalid");
            return null;
        }
    }

    public final void j(final long j, final byte[] bArr) {
        if (((Boolean) mfc.d.e()).booleanValue()) {
            this.b.a(new iwe() { // from class: met
                @Override // defpackage.iwe
                public final void invoke(long j2) {
                    UserFeatureCache.h(j, bArr, j2);
                }
            });
        }
    }

    public final byte[] k() {
        TypedArray typedArrayObtainTypedArray = this.e.getResources().obtainTypedArray(R.array.array_0x7f03001c);
        rru rruVarBF = mcy.g.bF();
        rruVarBF.w((mcy) mfl.b.l());
        kck.E(this.e);
        kbj kbjVarA = kba.a();
        rru rruVarBF2 = mdd.d.bF();
        for (int i = 0; i < typedArrayObtainTypedArray.length(); i++) {
            int resourceId = typedArrayObtainTypedArray.getResourceId(i, 0);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            mdd mddVar = (mdd) rruVarBF2.b;
            rsg rsgVar = mddVar.b;
            if (!rsgVar.c()) {
                mddVar.b = rrz.bL(rsgVar);
            }
            mddVar.b.g(resourceId);
        }
        if (kbjVarA != null) {
            String strN = kbjVarA.n(0);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            mdd mddVar2 = (mdd) rruVarBF2.b;
            strN.getClass();
            mddVar2.a |= 8;
            mddVar2.c = strN;
        }
        typedArrayObtainTypedArray.recycle();
        mdd mddVar3 = ((mcy) rruVarBF.b).c;
        if (mddVar3 == null) {
            mddVar3 = mdd.d;
        }
        rruVarBF2.w(mddVar3);
        mdd mddVar4 = (mdd) rruVarBF2.q();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        mcy mcyVar = (mcy) rruVarBF.b;
        mddVar4.getClass();
        mcyVar.c = mddVar4;
        mcyVar.a |= 2;
        return ((mcy) rruVarBF.q()).bB();
    }

    @Override // defpackage.mfk
    public final byte[] l(mex mexVar) {
        hrl hrlVar = this.d;
        if (hrlVar != null) {
            return getSerializedData(hrlVar.q(mexVar, ""));
        }
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "getSerializedData", 372, "UserFeatureCache.java")).t("featureIdHelper not initialized.");
        return null;
    }

    public native long nativeCreateUserFeatureCacheV2(byte[] bArr);

    public boolean putSerializedData(long j, byte[] bArr) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
        mdl mdlVar = (mdl) this.c.get(Long.valueOf(j));
        if (mdlVar == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "putSerializedData", 399, "UserFeatureCache.java")).v("Feature not enabled should not called: %d", j);
            return false;
        }
        mdlVar.c(new lsg(bArr, 11), new mev(this, j, atomicBoolean, atomicBoolean2));
        for (int i = 0; i < 3; i++) {
            if (atomicBoolean2.get()) {
                ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "putSerializedData", 428, "UserFeatureCache.java")).w("completed with %s", Boolean.valueOf(atomicBoolean.get()));
                return atomicBoolean.get();
            }
            try {
                synchronized (atomicBoolean2) {
                    atomicBoolean2.wait(1000L);
                }
            } catch (InterruptedException e) {
                ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "putSerializedData", (char) 436, "UserFeatureCache.java")).t("Interrupted when calling updateSerializedProto.");
                return false;
            }
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "putSerializedData", 440, "UserFeatureCache.java")).w("Return with %s", Boolean.valueOf(atomicBoolean.get()));
        return atomicBoolean.get();
    }

    public boolean putSerializedDataAsync(long j, byte[] bArr) {
        mdl mdlVar = (mdl) this.c.get(Long.valueOf(j));
        if (mdlVar == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "putSerializedDataAsync", 528, "UserFeatureCache.java")).v("Feature not enabled should not called: %d", j);
            return false;
        }
        hrl hrlVar = this.d;
        if (hrlVar == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "putSerializedDataAsync", 534, "UserFeatureCache.java")).t("featureIdHelper not initialized.");
            return false;
        }
        if (n(hrlVar.r(j).a)) {
            mdlVar.c(new lsg(bArr, 12), new mew(this, j, 0));
            return true;
        }
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "putSerializedDataAsync", 539, "UserFeatureCache.java")).v("Invalid feature id: %s", j);
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public void updateSerializedDataAsync(long j, final long j2) {
        mdl mdlVar = (mdl) this.c.get(Long.valueOf(j));
        if (mdlVar == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "updateSerializedDataAsync", 466, "UserFeatureCache.java")).v("Feature not enabled should not called: %d", j);
            return;
        }
        hrl hrlVar = this.d;
        if (hrlVar == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "updateSerializedDataAsync", 472, "UserFeatureCache.java")).t("featureIdHelper not initialized.");
        } else if (n(hrlVar.r(j).a)) {
            mdlVar.c(new esv(this, j2, 9), new mew(this, j, 1));
        } else {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "updateSerializedDataAsync", 476, "UserFeatureCache.java")).v("Invalid feature id: %s", j);
            this.b.a(new iwe() { // from class: meu
                @Override // defpackage.iwe
                public final void invoke(long j3) {
                    UserFeatureCache.i(j2, j3);
                }
            });
        }
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        Iterator it = this.c.keySet().iterator();
        while (it.hasNext()) {
            printer.println(((Long) it.next()).toString());
        }
    }
}
