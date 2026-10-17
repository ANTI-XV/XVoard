package com.google.android.keyboard.client.delight5;

import android.content.Context;
import android.text.TextUtils;
import defpackage.akb;
import defpackage.dvl;
import defpackage.dxa;
import defpackage.iwe;
import defpackage.iwf;
import defpackage.iwg;
import defpackage.ljs;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.qkp;
import defpackage.qkz;
import defpackage.qla;
import defpackage.qlb;
import defpackage.qlc;
import defpackage.qlo;
import defpackage.rqi;
import defpackage.rru;
import defpackage.rrz;
import defpackage.rsp;
import defpackage.rts;
import java.io.File;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LanguageIdentifier implements AutoCloseable {
    public static final int HINGLISH_MODEL_TYPE = 2;
    public static final int POD_MODEL_TYPE = 1;
    public static final String TAG = "LanguageIdentifier";
    private static final pdn logger = pdn.i("com/google/android/keyboard/client/delight5/LanguageIdentifier");
    private int dictionaryVersion;
    private int modelType;
    private int modelVersion;
    private final iwf nativePointer;
    private final ljs protoUtils;
    private final dxa superpacksManager;

    /* JADX INFO: compiled from: PG */
    public @interface ModelType {
    }

    public LanguageIdentifier(Context context) {
        this(context, true);
    }

    private static native long createLanguageIdentifierNative(byte[] bArr);

    private static native byte[] identifyLanguageNative(byte[] bArr, long j);

    private static native byte[] identifyLanguagesNative(byte[] bArr, long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void releaseLanguageIdentifierNative(long j);

    private static native void setLanguageFilterNative(byte[] bArr, long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void unloadDictionaryNative(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void unloadLangIDModelNative(long j);

    @Override // java.lang.AutoCloseable
    public void close() {
        this.nativePointer.close();
        this.superpacksManager.close();
    }

    public int getCurrentDictionaryVersion() {
        return this.dictionaryVersion;
    }

    public int getCurrentModelVersion() {
        return this.modelVersion;
    }

    public qlb identifyLanguage(qkp qkpVar) {
        long jA = this.nativePointer.a();
        if (jA == 0) {
            return qlb.b;
        }
        rru rruVarBF = qla.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qla qlaVar = (qla) rruVarBF.b;
        qkpVar.getClass();
        qlaVar.b = qkpVar;
        qlaVar.a |= 1;
        byte[] bArrB = this.protoUtils.b((qla) rruVarBF.q());
        if (bArrB == null) {
            return qlb.b;
        }
        qlb qlbVar = (qlb) this.protoUtils.a((rts) qlb.b.bV(7), identifyLanguageNative(bArrB, jA));
        return qlbVar == null ? qlb.b : qlbVar;
    }

    public qlb identifyLanguages(String str) {
        long jA = this.nativePointer.a();
        if (jA == 0) {
            return qlb.b;
        }
        rru rruVarBF = qla.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qla qlaVar = (qla) rruVarBF.b;
        str.getClass();
        qlaVar.a |= 2;
        qlaVar.c = str;
        qlb qlbVar = (qlb) this.protoUtils.a((rts) qlb.b.bV(7), identifyLanguagesNative(((qla) rruVarBF.q()).bB(), jA));
        return qlbVar == null ? qlb.b : qlbVar;
    }

    public Map identifyLanguagesAndGetMap(String str) {
        if (this.nativePointer.a() == 0) {
            return new akb();
        }
        qlc qlcVar = identifyLanguages(str).a;
        if (qlcVar == null) {
            qlcVar = qlc.c;
        }
        akb akbVar = new akb();
        for (int i = 0; i < qlcVar.a.size(); i++) {
            akbVar.put((String) qlcVar.a.get(i), Float.valueOf(qlcVar.b.d(i)));
        }
        return akbVar;
    }

    public boolean loadDictionary(String str, boolean z) {
        File fileF = this.superpacksManager.f(String.valueOf(str).concat("_dictionary"), z);
        String path = fileF != null ? fileF.getPath() : null;
        if (TextUtils.isEmpty(path)) {
            return false;
        }
        if (this.nativePointer.d()) {
            if (this.dictionaryVersion == this.superpacksManager.b()) {
                return true;
            }
        }
        rru rruVarBF = qlo.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qlo qloVar = (qlo) rruVarBF.b;
        path.getClass();
        rsp rspVar = qloVar.c;
        if (!rspVar.c()) {
            qloVar.c = rrz.bN(rspVar);
        }
        qloVar.c.add(path);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qlo qloVar2 = (qlo) rruVarBF.b;
        str.getClass();
        rsp rspVar2 = qloVar2.d;
        if (!rspVar2.c()) {
            qloVar2.d = rrz.bN(rspVar2);
        }
        qloVar2.d.add(str);
        this.nativePointer.c(createLanguageIdentifierNative(((qlo) rruVarBF.q()).bB()));
        if (!this.nativePointer.d()) {
            return false;
        }
        this.dictionaryVersion = this.superpacksManager.b();
        return true;
    }

    public boolean loadLanguageIdentifier() {
        return loadLanguageIdentifier(false);
    }

    public void maybeUnloadDictionary() {
        if (this.dictionaryVersion >= 0) {
            this.nativePointer.b(new iwe() { // from class: com.google.android.keyboard.client.delight5.LanguageIdentifier$$ExternalSyntheticLambda0
                @Override // defpackage.iwe
                public final void invoke(long j) {
                    LanguageIdentifier.unloadDictionaryNative(j);
                }
            });
        }
    }

    public void maybeUnloadLangIDModel() {
        if (this.modelVersion >= 0) {
            this.nativePointer.b(new iwe() { // from class: com.google.android.keyboard.client.delight5.LanguageIdentifier$$ExternalSyntheticLambda1
                @Override // defpackage.iwe
                public final void invoke(long j) {
                    LanguageIdentifier.unloadLangIDModelNative(j);
                }
            });
        }
    }

    public boolean setLanguageFilter(List list) {
        long jA = this.nativePointer.a();
        if (jA == 0) {
            return false;
        }
        rru rruVarBF = qkz.b.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qkz qkzVar = (qkz) rruVarBF.b;
        rsp rspVar = qkzVar.a;
        if (!rspVar.c()) {
            qkzVar.a = rrz.bN(rspVar);
        }
        rqi.g(list, qkzVar.a);
        setLanguageFilterNative(((qkz) rruVarBF.q()).bB(), jA);
        return true;
    }

    public LanguageIdentifier(Context context, int i) {
        this(context, i, new ljs(), dxa.d(context), true);
    }

    public boolean loadLanguageIdentifier(boolean z) {
        File fileF;
        File fileF2 = this.superpacksManager.f(this.modelType == 1 ? "pod_langid_model" : "hinglish_langid_model", z);
        String path = null;
        String path2 = fileF2 != null ? fileF2.getPath() : null;
        if (TextUtils.isEmpty(path2)) {
            ((pdk) ((pdk) logger.d()).j("com/google/android/keyboard/client/delight5/LanguageIdentifier", "loadLanguageIdentifier", 119, "LanguageIdentifier.java")).t("loadLanguageIdentifier() : Failed to get modelPath.");
            return false;
        }
        if (this.nativePointer.d()) {
            if (this.modelVersion == this.superpacksManager.b()) {
                return true;
            }
        }
        rru rruVarBF = qlo.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qlo qloVar = (qlo) rruVarBF.b;
        path2.getClass();
        qloVar.a |= 1;
        qloVar.b = path2;
        dxa dxaVar = this.superpacksManager;
        if (this.modelType == 2 && (fileF = dxaVar.f("hinglish_config", z)) != null) {
            path = fileF.getPath();
        }
        if (path != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qlo qloVar2 = (qlo) rruVarBF.b;
            qloVar2.a |= 4;
            qloVar2.e = path;
        }
        this.nativePointer.c(createLanguageIdentifierNative(((qlo) rruVarBF.q()).bB()));
        if (this.nativePointer.d()) {
            this.modelVersion = this.superpacksManager.b();
            return true;
        }
        ((pdk) ((pdk) logger.d()).j("com/google/android/keyboard/client/delight5/LanguageIdentifier", "loadLanguageIdentifier", 143, "LanguageIdentifier.java")).t("loadLanguageIdentifier() : Failed createLanguageIdentifierNative.");
        return false;
    }

    public LanguageIdentifier(Context context, int i, ljs ljsVar, dxa dxaVar, boolean z) {
        this.modelType = 0;
        this.modelVersion = -1;
        this.dictionaryVersion = -1;
        this.protoUtils = ljsVar;
        this.superpacksManager = dxaVar;
        JniUtil.loadLibrary(dvl.c.b(context).getAbsolutePath());
        this.modelType = i;
        this.nativePointer = new iwf(new iwg() { // from class: com.google.android.keyboard.client.delight5.LanguageIdentifier$$ExternalSyntheticLambda2
            @Override // defpackage.iwg, defpackage.iwe
            public final void invoke(long j) {
                LanguageIdentifier.releaseLanguageIdentifierNative(j);
            }
        }, 0L, z);
    }

    public LanguageIdentifier(Context context, boolean z) {
        this(context, 1, new ljs(), dxa.d(context), z);
    }
}
