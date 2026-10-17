package com.google.android.keyboard.client.delight5;

import android.content.Context;
import android.util.Printer;
import defpackage.duv;
import defpackage.dvl;
import defpackage.jhh;
import defpackage.jhi;
import defpackage.jhj;
import defpackage.jhk;
import defpackage.kvo;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.ljs;
import defpackage.map;
import defpackage.mkd;
import defpackage.pdn;
import defpackage.peq;
import defpackage.peu;
import defpackage.pis;
import defpackage.qgy;
import defpackage.qgz;
import defpackage.qha;
import defpackage.qhf;
import defpackage.qhg;
import defpackage.qho;
import defpackage.qhp;
import defpackage.qhr;
import defpackage.qiu;
import defpackage.qiv;
import defpackage.qiw;
import defpackage.qix;
import defpackage.qiy;
import defpackage.qiz;
import defpackage.qjc;
import defpackage.qjd;
import defpackage.qje;
import defpackage.qjf;
import defpackage.qjh;
import defpackage.qjj;
import defpackage.qjn;
import defpackage.qjp;
import defpackage.qju;
import defpackage.qkb;
import defpackage.qkc;
import defpackage.qkd;
import defpackage.qke;
import defpackage.qkf;
import defpackage.qkg;
import defpackage.qki;
import defpackage.qkj;
import defpackage.qkk;
import defpackage.qkl;
import defpackage.qkm;
import defpackage.qkn;
import defpackage.qkq;
import defpackage.qkr;
import defpackage.qkt;
import defpackage.qku;
import defpackage.qkv;
import defpackage.qkw;
import defpackage.qkx;
import defpackage.qle;
import defpackage.qlf;
import defpackage.qlg;
import defpackage.qlh;
import defpackage.qli;
import defpackage.qlj;
import defpackage.qlp;
import defpackage.qlq;
import defpackage.qls;
import defpackage.qlt;
import defpackage.qlv;
import defpackage.qlw;
import defpackage.qlx;
import defpackage.qly;
import defpackage.qlz;
import defpackage.qma;
import defpackage.qme;
import defpackage.qmf;
import defpackage.qmj;
import defpackage.qmk;
import defpackage.qml;
import defpackage.qmo;
import defpackage.qmp;
import defpackage.qnc;
import defpackage.qnm;
import defpackage.qnn;
import defpackage.qns;
import defpackage.qnt;
import defpackage.qnw;
import defpackage.qnx;
import defpackage.qny;
import defpackage.rro;
import defpackage.rru;
import defpackage.rrz;
import defpackage.rss;
import defpackage.rtl;
import defpackage.rts;
import defpackage.rtv;
import j$.util.concurrent.ConcurrentHashMap;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Decoder implements jhk {
    public static final String TAG = "Delight5Decoder";
    private static final peu logger = peu.i(TAG);
    private final Context appContext;
    private final AtomicReference currentDecoderConfiguration;
    final AtomicBoolean hasNativeDecoder;
    private final AtomicReference lastDecoderConfiguration;
    private final kvo metrics;
    private final ljs protoUtils;
    private final ConcurrentHashMap runtimeParamsMap;

    public Decoder(Context context) {
        this(context, new ljs());
    }

    private static native byte[] abortComposingNative(byte[] bArr);

    private static native long addEngineNative(byte[] bArr);

    private static native void beginSessionNative(byte[] bArr);

    private static native byte[] checkBadWordsNative(byte[] bArr);

    private static native byte[] checkProofreadTriggerConditionNative(byte[] bArr);

    private static native byte[] checkSpellingNative(byte[] bArr);

    private static native long createOrResetDecoderNative(byte[] bArr);

    private static native void declareLandscapeNative();

    private static native void declarePortraitNative();

    private static native byte[] decodeForHandwritingNative(byte[] bArr);

    private static native byte[] decodeNative(byte[] bArr);

    private static native byte[] decompressFstLanguageModelNative(byte[] bArr);

    private static native byte[] finishComposingNative(byte[] bArr);

    private static native byte[] finishSessionNative(byte[] bArr);

    private static native boolean flushPersonalizedDataToDiskNative(long j);

    private static native byte[] getAllPendingMetricsNative();

    private static native byte[] getBlocklistedWordsNative();

    private static native byte[] getContentSourcesNative(byte[] bArr);

    private static native byte[] getDebugStateNative();

    private static native byte[] getDumpNative(boolean z);

    private static native byte[] getInputContextNative(byte[] bArr);

    private static native byte[] getKeyboardLayoutNative();

    private static native byte[] getLanguageModelsContainingTermsNative(byte[] bArr);

    private static native long getLmContentVersionNative(byte[] bArr);

    private static native byte[] getMetricsByClientIdNative(long j);

    private static native byte[] getMetricsInfoBlockingNative();

    private static native byte[] getSpatialModelVersionNative();

    private static native byte[] getTrainingContextNative();

    public static void incrementBooleanHistogram(String str, boolean z) {
        pdn pdnVar = kwo.a;
        kwk.a.d(duv.CLEARCUT_BOOL_HISTOGRAM, str, Boolean.valueOf(z));
    }

    public static void incrementCounter(String str) {
        pdn pdnVar = kwo.a;
        kwk.a.d(duv.CLEARCUT_COUNTER, str);
    }

    public static void incrementIntegerHistogram(String str, int i) {
        pdn pdnVar = kwo.a;
        kwk.a.d(duv.CLEARCUT_INT_HISTOGRAM, str, Integer.valueOf(i));
    }

    public static void incrementLongHistogram(String str, long j) {
        pdn pdnVar = kwo.a;
        kwk.a.d(duv.CLEARCUT_LONG_HISTOGRAM, str, Long.valueOf(j));
    }

    private static native boolean isLanguageModelCompatibleNative(byte[] bArr);

    private static native boolean loadEmojiShortcutMapNative(byte[] bArr);

    private static native boolean loadLanguageModelNative(byte[] bArr);

    private static native boolean loadShortcutMapNative(byte[] bArr);

    private static native byte[] onKeyPressNative(byte[] bArr);

    private static native byte[] onScrubDeleteNative(byte[] bArr);

    private static native byte[] onSuggestionPressNative(byte[] bArr);

    private static native byte[] onVoiceTranscriptionNative(byte[] bArr);

    private static native byte[] overrideDecodedCandidatesNative(byte[] bArr);

    private static native byte[] parseInputContextNative(byte[] bArr);

    private static native byte[] performKeyCorrectionNative(byte[] bArr);

    private static native byte[] populateSpellCheckerLogNative(byte[] bArr);

    private static native void preemptiveDecodeNative(byte[] bArr);

    private static native byte[] reDecodeNative();

    private static native byte[] recapitalizeSelectionNative(byte[] bArr);

    private static native long removeEngineNative(byte[] bArr);

    private static native byte[] replaceTextNative(byte[] bArr);

    private static native byte[] setDecodeModeNative(byte[] bArr);

    private static native void setDecoderExperimentParamsNative(byte[] bArr);

    private static native long setDispatcherRuntimeParamsNative(byte[] bArr);

    private static native long setEngineRuntimeParamsNative(byte[] bArr);

    private static native void setKeyboardLayoutNative(byte[] bArr);

    private static native long setRankerNative(byte[] bArr);

    private static native void setRuntimeParamsNative(byte[] bArr);

    private static qiw trimParamsForDump(qiw qiwVar) {
        rru rruVar = (rru) qiwVar.bV(5);
        rruVar.w(qiwVar);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        qiw qiwVar2 = (qiw) rruVar.b;
        qiw qiwVar3 = qiw.k;
        qiwVar2.b = rtv.a;
        for (int i = 0; i < qiwVar.b.size(); i++) {
            qnc qncVar = (qnc) qiwVar.b.get(i);
            rru rruVar2 = (rru) qncVar.bV(5);
            rruVar2.w(qncVar);
            if (!rruVar2.b.bU()) {
                rruVar2.t();
            }
            qnc qncVar2 = (qnc) rruVar2.b;
            qnc qncVar3 = qnc.z;
            qncVar2.r = null;
            qncVar2.a &= -32769;
            qnc qncVar4 = (qnc) rruVar2.q();
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            qiw qiwVar4 = (qiw) rruVar.b;
            qncVar4.getClass();
            qiwVar4.b();
            qiwVar4.b.add(qncVar4);
        }
        return (qiw) rruVar.q();
    }

    private static native boolean tryInitializeNative(long j);

    private static native void unloadLanguageModelNative(byte[] bArr);

    private static native byte[] updateUserHistoryNative(byte[] bArr);

    public qiy abortComposing(qix qixVar) {
        if (!isReadyForLiteral()) {
            return qiy.c;
        }
        byte[] bArrB = this.protoUtils.b(qixVar);
        if (bArrB != null) {
            qiy qiyVar = (qiy) this.protoUtils.a((rts) qiy.c.bV(7), abortComposingNative(bArrB));
            return qiyVar == null ? qiy.c : qiyVar;
        }
        ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "abortComposing", 1029, "Decoder.java")).t("abortComposing() : Failed to serialize proto");
        this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_ABORT_COMPOSING);
        return qiy.c;
    }

    public void addEngine(qgz qgzVar) {
        addEngineNative(qgzVar.bB());
    }

    public void beginSession(qiz qizVar) {
        beginSessionNative(qizVar.bB());
    }

    public qjd checkBadWords(qjc qjcVar) {
        qjd qjdVar;
        qjd qjdVar2 = qjd.b;
        byte[] bArrB = this.protoUtils.b(qjcVar);
        return (bArrB == null || (qjdVar = (qjd) this.protoUtils.a((rts) qjd.b.bV(7), checkBadWordsNative(bArrB))) == null) ? qjdVar2 : qjdVar;
    }

    public qjf checkProofreadTriggerCondition(qje qjeVar) {
        qjf qjfVar;
        qjf qjfVar2 = qjf.c;
        byte[] bArrB = this.protoUtils.b(qjeVar);
        return (bArrB == null || (qjfVar = (qjf) this.protoUtils.a((rts) qjf.c.bV(7), checkProofreadTriggerConditionNative(bArrB))) == null) ? qjfVar2 : qjfVar;
    }

    public qjj checkSpelling(qjh qjhVar) {
        qjj qjjVar;
        qjj qjjVar2 = qjj.c;
        if (isReadyForLiteral()) {
            byte[] bArrB = this.protoUtils.b(qjhVar.q());
            if (bArrB == null) {
                ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "checkSpelling", 703, "Decoder.java")).t("checkSpelling() : Failed to serialize proto");
                this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_CHECK_SPELLING);
                return qjjVar2;
            }
            try {
                byte[] bArrCheckSpellingNative = checkSpellingNative(bArrB);
                rrz rrzVarBI = rrz.bI(qjj.c, bArrCheckSpellingNative, 0, bArrCheckSpellingNative.length, rro.a());
                rrz.bW(rrzVarBI);
                qjjVar = (qjj) rrzVarBI;
            } catch (rss e) {
                ((peq) ((peq) ((peq) logger.d()).i(e)).j("com/google/android/keyboard/client/delight5/Decoder", "checkSpelling", (char) 716, "Decoder.java")).t("Failed to deserialize proto");
                qjjVar = null;
            }
            if (qjjVar != null) {
                return qjjVar;
            }
        }
        return qjjVar2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public boolean createOrResetDecoder(qkv qkvVar) {
        this.hasNativeDecoder.set(false);
        byte[] bArrB = this.protoUtils.b(qkvVar);
        if (bArrB == null) {
            ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "createOrResetDecoder", 355, "Decoder.java")).t("createOrResetDecoder() : Failed to serialize proto");
            return false;
        }
        createOrResetDecoderNative(bArrB);
        this.hasNativeDecoder.set(true);
        qiw qiwVar = qkvVar.b;
        if (qiwVar == null) {
            qiwVar = qiw.k;
        }
        kvo kvoVar = this.metrics;
        qiw qiwVarTrimParamsForDump = trimParamsForDump(qiwVar);
        kvoVar.d(map.KEYBOARD_DECODER_PARAMS, qiwVarTrimParamsForDump);
        this.lastDecoderConfiguration.set((DecoderConfiguration) this.currentDecoderConfiguration.get());
        AtomicReference atomicReference = this.currentDecoderConfiguration;
        DecoderConfiguration.Builder builder = DecoderConfiguration.builder();
        builder.setKeyboardDecoderParams(qiwVarTrimParamsForDump);
        atomicReference.set(builder.build());
        return true;
    }

    public void declareLandscape() {
        declareLandscapeNative();
    }

    public void declarePortrait() {
        declarePortraitNative();
    }

    public qkx decode(qkw qkwVar) {
        qkx qkxVar = qkx.e;
        if (!isReadyForTouch()) {
            return qkxVar;
        }
        byte[] bArrB = this.protoUtils.b(qkwVar);
        if (bArrB != null) {
            qkx qkxVar2 = (qkx) this.protoUtils.a((rts) qkx.e.bV(7), decodeNative(bArrB));
            return qkxVar2 == null ? qkx.e : qkxVar2;
        }
        ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "decode", 772, "Decoder.java")).t("decode() : Failed to serialize proto");
        this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_DECODE_TOUCH);
        return qkxVar;
    }

    public qjp decodeForHandwriting(qjn qjnVar) {
        if (!isReadyForLiteral()) {
            rru rruVarBF = qjp.f.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qjp qjpVar = (qjp) rruVarBF.b;
            qjpVar.b = 3;
            qjpVar.a = 1 | qjpVar.a;
            return (qjp) rruVarBF.q();
        }
        byte[] bArrB = this.protoUtils.b(qjnVar.q());
        if (bArrB == null) {
            ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "decodeForHandwriting", 733, "Decoder.java")).t("decodeForHandwriting() : Failed to serialize proto");
            this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_DECODE_FOR_HANDWRITING);
            rru rruVarBF2 = qjp.f.bF();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qjp qjpVar2 = (qjp) rruVarBF2.b;
            qjpVar2.b = 4;
            qjpVar2.a |= 1;
            return (qjp) rruVarBF2.q();
        }
        try {
            byte[] bArrDecodeForHandwritingNative = decodeForHandwritingNative(bArrB);
            rrz rrzVarBI = rrz.bI(qjp.f, bArrDecodeForHandwritingNative, 0, bArrDecodeForHandwritingNative.length, rro.a());
            rrz.bW(rrzVarBI);
            return (qjp) rrzVarBI;
        } catch (rss e) {
            ((peq) ((peq) ((peq) logger.d()).i(e)).j("com/google/android/keyboard/client/delight5/Decoder", "decodeForHandwriting", (char) 746, "Decoder.java")).t("Failed to deserialize proto");
            rru rruVarBF3 = qjp.f.bF();
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            qjp qjpVar3 = (qjp) rruVarBF3.b;
            qjpVar3.b = 4;
            qjpVar3.a |= 1;
            return (qjp) rruVarBF3.q();
        }
    }

    public qke decompressFstLanguageModel(qny qnyVar) {
        qke qkeVar;
        qke qkeVar2 = qke.b;
        byte[] bArrB = this.protoUtils.b(qnyVar);
        if (bArrB == null) {
            ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "decompressFstLanguageModel", 528, "Decoder.java")).t("decompressFstLanguageModel() : Failed to serialize proto");
            this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_DECOMPRESS_FST_LANGUAGE_MODEL);
            return qkeVar2;
        }
        try {
            byte[] bArrDecompressFstLanguageModelNative = decompressFstLanguageModelNative(bArrB);
            rrz rrzVarBI = rrz.bI(qke.b, bArrDecompressFstLanguageModelNative, 0, bArrDecompressFstLanguageModelNative.length, rro.a());
            rrz.bW(rrzVarBI);
            qkeVar = (qke) rrzVarBI;
        } catch (rss e) {
            ((peq) ((peq) ((peq) logger.d()).i(e)).j("com/google/android/keyboard/client/delight5/Decoder", "decompressFstLanguageModel", (char) 541, "Decoder.java")).t("Failed to deserialize proto");
            qkeVar = null;
        }
        return qkeVar == null ? qke.b : qkeVar;
    }

    @Override // defpackage.jhk
    public /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, z);
    }

    public qkc finishComposing(qkb qkbVar) {
        byte[] bArrB = this.protoUtils.b(qkbVar);
        if (bArrB != null) {
            qkc qkcVar = (qkc) this.protoUtils.a((rts) qkc.a.bV(7), finishComposingNative(bArrB));
            return qkcVar == null ? qkc.a : qkcVar;
        }
        ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "finishComposing", 1045, "Decoder.java")).t("finishComposing() : Failed to serialize proto");
        this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_FINISH_COMPOSING);
        return qkc.a;
    }

    public qnm finishSession(qkd qkdVar) {
        byte[] bArrB = this.protoUtils.b(qkdVar);
        if (bArrB == null) {
            ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "finishSession", 1101, "Decoder.java")).t("finishSession() : Failed to serialize proto");
            this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_FINISH_SESSION);
            return qnm.b;
        }
        byte[] bArrFinishSessionNative = finishSessionNative(bArrB);
        if (bArrFinishSessionNative.length == 0) {
            return qnm.b;
        }
        qnm qnmVar = (qnm) this.protoUtils.a((rts) qnm.b.bV(7), bArrFinishSessionNative);
        return qnmVar == null ? qnm.b : qnmVar;
    }

    public boolean flushPersonalizedDataToDisk(long j) {
        if (this.hasNativeDecoder.get()) {
            return flushPersonalizedDataToDiskNative(j);
        }
        return false;
    }

    public qnm getAllPendingMetrics() {
        qnm qnmVar = (qnm) this.protoUtils.a((rts) qnm.b.bV(7), getAllPendingMetricsNative());
        return qnmVar == null ? qnm.b : qnmVar;
    }

    public Context getApplicationContext() {
        return this.appContext;
    }

    public qkf getBlocklistedWords() {
        qkf qkfVar = qkf.a;
        qkf qkfVar2 = (qkf) this.protoUtils.a((rts) qkfVar.bV(7), getBlocklistedWordsNative());
        return qkfVar2 == null ? qkfVar : qkfVar2;
    }

    public DecoderConfiguration getConfigurationBeforeLastReset() {
        return (DecoderConfiguration) this.lastDecoderConfiguration.get();
    }

    public qki getContentSources(qkg qkgVar) {
        qki qkiVar;
        qki qkiVar2 = qki.b;
        byte[] bArrB = this.protoUtils.b(qkgVar);
        return (bArrB == null || (qkiVar = (qki) this.protoUtils.a((rts) qki.b.bV(7), getContentSourcesNative(bArrB))) == null) ? qkiVar2 : qkiVar;
    }

    public DecoderConfiguration getCurrentConfiguration() {
        return (DecoderConfiguration) this.currentDecoderConfiguration.get();
    }

    public qkj getDebugState() {
        qkj qkjVar = (qkj) this.protoUtils.a((rts) qkj.a.bV(7), getDebugStateNative());
        return qkjVar == null ? qkj.a : qkjVar;
    }

    @Override // defpackage.jhk
    public String getDumpableTag() {
        return TAG;
    }

    public qkl getInputContext(qkk qkkVar) {
        if (!isReadyForLiteral()) {
            return qkl.c;
        }
        byte[] bArrB = this.protoUtils.b(qkkVar);
        if (bArrB != null) {
            qkl qklVar = (qkl) this.protoUtils.a((rts) qkl.c.bV(7), getInputContextNative(bArrB));
            return qklVar == null ? qkl.c : qklVar;
        }
        ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "getInputContext", 1065, "Decoder.java")).t("getInputContext() : Failed to serialize proto");
        this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_GET_INPUT_CONTEXT);
        return qkl.c;
    }

    public byte[] getKeyboardLayout() {
        if (this.hasNativeDecoder.get()) {
            return getKeyboardLayoutNative();
        }
        ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "getKeyboardLayout", 416, "Decoder.java")).t("getKeyboardLayout() : Native lib is not ready.");
        return null;
    }

    public qkn getLanguageModelsContainingTerms(qkm qkmVar) {
        if (!isReadyForTouch()) {
            return qkn.a;
        }
        byte[] bArrB = this.protoUtils.b(qkmVar);
        if (bArrB != null) {
            qkn qknVar = (qkn) this.protoUtils.a((rts) qkn.a.bV(7), getLanguageModelsContainingTermsNative(bArrB));
            return qknVar == null ? qkn.a : qknVar;
        }
        ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "getLanguageModelsContainingTerms", 1004, "Decoder.java")).t("getLanguageModelsContainingTerms() : Failed to serialize proto");
        this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_GET_LANGUAGE_MODEL_CONTAINING_TERMS);
        return qkn.a;
    }

    public long getLmContentVersion(qny qnyVar) {
        byte[] bArrB = this.protoUtils.b(qnyVar);
        if (bArrB != null) {
            return getLmContentVersionNative(bArrB);
        }
        ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "getLmContentVersion", 507, "Decoder.java")).t("getLmContentVersion() : Failed to serialize proto");
        this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_GET_LM_CONTENT_VERSION);
        return -1L;
    }

    public qnn getMetricsByClientId(long j) {
        qnn qnnVar = (qnn) this.protoUtils.a((rts) qnn.g.bV(7), getMetricsByClientIdNative(j));
        return qnnVar == null ? qnn.g : qnnVar;
    }

    public qnn getMetricsInfoBlocking() {
        return (qnn) this.protoUtils.a((rts) qnn.g.bV(7), getMetricsInfoBlockingNative());
    }

    public String getSpatialModelVersion() {
        try {
            return new String(getSpatialModelVersionNative(), StandardCharsets.UTF_8);
        } catch (RuntimeException unused) {
            ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "getSpatialModelVersion", 1154, "Decoder.java")).t("Failed to get spatial model version.");
            return "";
        }
    }

    public qmj getTrainingContext() {
        qmj qmjVar;
        return (isReadyForLiteral() && (qmjVar = (qmj) this.protoUtils.a((rts) qmj.a.bV(7), getTrainingContextNative())) != null) ? qmjVar : qmj.a;
    }

    public boolean isLanguageModelCompatible(qny qnyVar) {
        byte[] bArrB = this.protoUtils.b(qnyVar);
        if (bArrB != null) {
            return isLanguageModelCompatibleNative(bArrB);
        }
        ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "isLanguageModelCompatible", 598, "Decoder.java")).t("isLanguageModelCompatible() : Failed to serialize proto");
        return false;
    }

    public boolean isReadyForLiteral() {
        return this.hasNativeDecoder.get();
    }

    public boolean isReadyForTouch() {
        return this.hasNativeDecoder.get();
    }

    public boolean loadEmojiShortcutMap(qlz qlzVar) {
        if (!this.hasNativeDecoder.get()) {
            return false;
        }
        byte[] bArrB = this.protoUtils.b(qlzVar);
        if (bArrB != null) {
            return loadEmojiShortcutMapNative(bArrB);
        }
        ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "loadEmojiShortcutMap", 580, "Decoder.java")).t("loadEmojiShortcutMap() : Failed to serialize proto");
        this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_LOAD_EMOJI_SHORTCUT_MAP);
        return false;
    }

    public boolean loadLanguageModel(qny qnyVar) {
        qnx qnxVar = qnyVar.b;
        if (qnxVar == null) {
            qnxVar = qnx.k;
        }
        if (!this.hasNativeDecoder.get()) {
            kvo kvoVar = this.metrics;
            duv duvVar = duv.DELIGHT_LOAD_DYNAMIC_LM_FAILED_NOT_READY;
            qnw qnwVarB = qnw.b(qnxVar.b);
            if (qnwVarB == null) {
                qnwVarB = qnw.UNKNOWN;
            }
            kvoVar.d(duvVar, Integer.valueOf(qnwVarB.w));
            return false;
        }
        byte[] bArrB = this.protoUtils.b(qnyVar);
        if (bArrB == null) {
            ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "loadLanguageModel", 627, "Decoder.java")).t("loadLanguageModel() : Failed to serialize proto");
            this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_LOAD_LANGUAGE_MODEL);
            return false;
        }
        kvo kvoVar2 = this.metrics;
        boolean zLoadLanguageModelNative = loadLanguageModelNative(bArrB);
        duv duvVar2 = zLoadLanguageModelNative ? duv.DELIGHT_LOAD_DYNAMIC_LM_SUCCEED : duv.DELIGHT_LOAD_DYNAMIC_LM_FAILED;
        qnw qnwVarB2 = qnw.b(qnxVar.b);
        if (qnwVarB2 == null) {
            qnwVarB2 = qnw.UNKNOWN;
        }
        kvoVar2.d(duvVar2, Integer.valueOf(qnwVarB2.w));
        if (!zLoadLanguageModelNative) {
            peq peqVar = (peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "loadLanguageModel", 641, "Decoder.java");
            qnw qnwVarB3 = qnw.b(qnxVar.b);
            if (qnwVarB3 == null) {
                qnwVarB3 = qnw.UNKNOWN;
            }
            peqVar.z("Failed to load dynamic LM %d.%s", qnwVarB3.w, qnxVar.f);
        }
        return zLoadLanguageModelNative;
    }

    public boolean loadShortcutMap(qma qmaVar) {
        if (!this.hasNativeDecoder.get()) {
            return false;
        }
        byte[] bArrB = this.protoUtils.b(qmaVar);
        if (bArrB != null) {
            return loadShortcutMapNative(bArrB);
        }
        ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "loadShortcutMap", 558, "Decoder.java")).t("loadShortcutMap() : Failed to serialize proto");
        this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_LOAD_SHORTCUT_MAP);
        return false;
    }

    public qku onKeyPress(qkt qktVar) {
        if (!isReadyForTouch()) {
            return qku.f;
        }
        byte[] bArrB = this.protoUtils.b(qktVar);
        if (bArrB != null) {
            qku qkuVar = (qku) this.protoUtils.a((rts) qku.f.bV(7), onKeyPressNative(bArrB));
            return qkuVar == null ? qku.f : qkuVar;
        }
        ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "onKeyPress", 839, "Decoder.java")).t("onKeyPress() : Failed to serialize proto");
        this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_DECODE_TOUCH);
        return qku.f;
    }

    public qlw onScrubDelete(qlv qlvVar) {
        qlw qlwVar = qlw.e;
        if (isReadyForTouch()) {
            try {
                byte[] bArrB = this.protoUtils.b(qlvVar);
                if (bArrB == null) {
                    ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "onScrubDelete", 894, "Decoder.java")).t("onScrubDelete() : Failed to serialize proto");
                    this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_SCRUB_DELETE_START);
                    return qlwVar;
                }
                try {
                    qlw qlwVar2 = (qlw) this.protoUtils.a((rts) qlw.e.bV(7), onScrubDeleteNative(bArrB));
                    if (qlwVar2 != null) {
                        return qlwVar2;
                    }
                } catch (IllegalArgumentException unused) {
                    rru rruVarBF = qlw.e.bF();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qlw.b((qlw) rruVarBF.b);
                    return (qlw) rruVarBF.q();
                }
            } catch (IllegalArgumentException unused2) {
                rru rruVarBF2 = qlw.e.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                qlw.b((qlw) rruVarBF2.b);
                return (qlw) rruVarBF2.q();
            }
        }
        return qlwVar;
    }

    public qmf onSuggestionPress(qme qmeVar) {
        if (!isReadyForTouch()) {
            return qmf.e;
        }
        byte[] bArrB = this.protoUtils.b(qmeVar);
        if (bArrB != null) {
            qmf qmfVar = (qmf) this.protoUtils.a((rts) qmf.e.bV(7), onSuggestionPressNative(bArrB));
            return qmfVar == null ? qmf.e : qmfVar;
        }
        ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "onSuggestionPress", 929, "Decoder.java")).t("onSuggestionPress() : Failed to serialize proto");
        this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_FETCH_SUGGESTIONS);
        return qmf.e;
    }

    public qmp onVoiceTranscription(qmo qmoVar) {
        if (!isReadyForTouch()) {
            return qmp.e;
        }
        byte[] bArrB = this.protoUtils.b(qmoVar);
        if (bArrB != null) {
            qmp qmpVar = (qmp) this.protoUtils.a((rts) qmp.e.bV(7), onVoiceTranscriptionNative(bArrB));
            return qmpVar == null ? qmp.e : qmpVar;
        }
        ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "onVoiceTranscription", 953, "Decoder.java")).t("onVoiceTranscription() : Failed to serialize proto");
        this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_PROCESS_VOICE_TRANSCRIPTION);
        return qmp.e;
    }

    public qlf overrideDecodedCandidates(qle qleVar) {
        if (!isReadyForLiteral()) {
            return qlf.b;
        }
        byte[] bArrB = this.protoUtils.b(qleVar);
        if (bArrB != null) {
            qlf qlfVar = (qlf) this.protoUtils.a((rts) qlf.b.bV(7), overrideDecodedCandidatesNative(bArrB));
            return qlfVar == null ? qlf.b : qlfVar;
        }
        ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "overrideDecodedCandidates", 1129, "Decoder.java")).t("overrideDecodedCandidates() : Failed to serialize proto");
        this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_OVERRIDE_DECODED_CANDIDATES);
        return qlf.b;
    }

    public qlh parseInputContext(qlg qlgVar) {
        qlh qlhVar = qlh.h;
        if (this.hasNativeDecoder.get()) {
            byte[] bArrB = this.protoUtils.b(qlgVar);
            if (bArrB == null) {
                ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "parseInputContext", 977, "Decoder.java")).t("parseInputContext() : Failed to serialize proto");
                this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_PARSE_INPUT_CONTEXT);
                return qlhVar;
            }
            qlh qlhVar2 = (qlh) this.protoUtils.a((rts) qlh.h.bV(7), parseInputContextNative(bArrB));
            if (qlhVar2 != null) {
                return qlhVar2;
            }
        }
        return qlhVar;
    }

    public qkr performKeyCorrection(qkq qkqVar) {
        qkr qkrVar = qkr.f;
        if (!isReadyForTouch()) {
            return qkrVar;
        }
        byte[] bArrB = this.protoUtils.b(qkqVar);
        if (bArrB != null) {
            qkr qkrVar2 = (qkr) this.protoUtils.a((rts) qkr.f.bV(7), performKeyCorrectionNative(bArrB));
            return qkrVar2 == null ? qkr.f : qkrVar2;
        }
        ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "performKeyCorrection", 1197, "Decoder.java")).t("performKeyCorrection(): Failed to serialize proto.");
        this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_PERFORM_KEY_CORRECTION);
        return qkrVar;
    }

    public qlj populateSpellCheckerLog(qli qliVar) {
        qlj qljVar = qlj.c;
        byte[] bArrB = this.protoUtils.b(qliVar);
        if (bArrB == null) {
            ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "populateSpellCheckerLog", 1237, "Decoder.java")).t("populateSpellCheckerLog(): Failed to serialize proto.");
            return qljVar;
        }
        qlj qljVar2 = (qlj) this.protoUtils.a((rts) qlj.c.bV(7), populateSpellCheckerLogNative(bArrB));
        return qljVar2 == null ? qljVar : qljVar2;
    }

    public void preemptiveDecode(qkw qkwVar) {
        byte[] bArrB;
        if (isReadyForTouch() && (bArrB = this.protoUtils.b(qkwVar)) != null) {
            preemptiveDecodeNative(bArrB);
        }
    }

    public qhr reDecode() {
        rru rruVarBF;
        qhr qhrVar = (qhr) this.protoUtils.a((rts) qhr.e.bV(7), reDecodeNative());
        if (qhrVar == null) {
            rruVarBF = qhr.e.bF();
        } else {
            rru rruVar = (rru) qhrVar.bV(5);
            rruVar.w(qhrVar);
            rruVarBF = rruVar;
        }
        DecoderConfiguration decoderConfiguration = (DecoderConfiguration) this.currentDecoderConfiguration.get();
        if (decoderConfiguration.keyboardRuntimeParams() != null) {
            qns qnsVarKeyboardRuntimeParams = decoderConfiguration.keyboardRuntimeParams();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qhr qhrVar2 = (qhr) rruVarBF.b;
            qnsVarKeyboardRuntimeParams.getClass();
            qhrVar2.b = qnsVarKeyboardRuntimeParams;
            qhrVar2.a |= 1;
        }
        if (decoderConfiguration.keyboardDecoderParams() != null) {
            qiw qiwVarKeyboardDecoderParams = decoderConfiguration.keyboardDecoderParams();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qhr qhrVar3 = (qhr) rruVarBF.b;
            qiwVarKeyboardDecoderParams.getClass();
            qhrVar3.c = qiwVarKeyboardDecoderParams;
            qhrVar3.a |= 4;
        }
        if (decoderConfiguration.decoderExperimentParams() != null) {
            qho qhoVarDecoderExperimentParams = decoderConfiguration.decoderExperimentParams();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qhr qhrVar4 = (qhr) rruVarBF.b;
            qhoVarDecoderExperimentParams.getClass();
            qhrVar4.d = qhoVarDecoderExperimentParams;
            qhrVar4.a |= 8;
        }
        return (qhr) rruVarBF.q();
    }

    public qlq recapitalizeSelection(qlp qlpVar) {
        qlq qlqVar = qlq.e;
        if (isReadyForTouch()) {
            byte[] bArrB = this.protoUtils.b(qlpVar);
            if (bArrB == null) {
                ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "recapitalizeSelection", 862, "Decoder.java")).t("recapitalizeSelection() : Failed to serialize proto");
                this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_RECAPITALIZE_SELECTION);
                return qlqVar;
            }
            qlq qlqVar2 = (qlq) this.protoUtils.a((rts) qlq.e.bV(7), recapitalizeSelectionNative(bArrB));
            if (qlqVar2 != null) {
                return qlqVar2;
            }
        }
        return qlqVar;
    }

    public void removeEngine(qgz qgzVar) {
        removeEngineNative(qgzVar.bB());
    }

    public qlt replaceText(qls qlsVar) {
        qlt qltVar = qlt.f;
        if (!isReadyForTouch()) {
            return qltVar;
        }
        byte[] bArrB = this.protoUtils.b(qlsVar);
        if (bArrB != null) {
            qlt qltVar2 = (qlt) this.protoUtils.a((rts) qlt.f.bV(7), replaceTextNative(bArrB));
            return qltVar2 == null ? qlt.f : qltVar2;
        }
        ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "replaceText", 1219, "Decoder.java")).t("performKeyCorrection(): Failed to serialize proto.");
        this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_REPLACE_TEXT);
        return qltVar;
    }

    public qly setDecodeMode(qlx qlxVar) {
        qly qlyVar = qly.e;
        byte[] bArrB = this.protoUtils.b(qlxVar);
        if (bArrB != null) {
            qly qlyVar2 = (qly) this.protoUtils.a((rts) qly.e.bV(7), setDecodeModeNative(bArrB));
            ConcurrentHashMap concurrentHashMap = this.runtimeParamsMap;
            qhg qhgVarB = qhg.b(qlxVar.c);
            if (qhgVarB == null) {
                qhgVarB = qhg.DM_UNSPECIFIED;
            }
            qns qnsVar = (qns) concurrentHashMap.get(qhgVarB);
            if (qnsVar != null) {
                this.metrics.d(map.KEYBOARD_RUNTIME_PARAMS, qnsVar);
            }
            AtomicReference atomicReference = this.currentDecoderConfiguration;
            DecoderConfiguration.Builder builder = DecoderConfiguration.builder((DecoderConfiguration) atomicReference.get());
            builder.setKeyboardLayout(null);
            builder.setKeyboardRuntimeParams(qnsVar);
            atomicReference.set(builder.build());
            if (qlyVar2 != null) {
                return qlyVar2;
            }
        }
        return qlyVar;
    }

    public boolean setDecoderExperimentParams(qhp qhpVar) {
        if (!this.hasNativeDecoder.get()) {
            ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "setDecoderExperimentParams", 460, "Decoder.java")).t("setDecoderExperimentParams() : Native lib is not ready.");
            return false;
        }
        byte[] bArrB = this.protoUtils.b(qhpVar);
        if (bArrB == null) {
            ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "setDecoderExperimentParams", 466, "Decoder.java")).t("setDecoderExperimentParams() : Failed to serialize proto");
            this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_SET_DECODER_EXPERIMENT_PARAMS);
            return false;
        }
        setDecoderExperimentParamsNative(bArrB);
        AtomicReference atomicReference = this.currentDecoderConfiguration;
        DecoderConfiguration.Builder builder = DecoderConfiguration.builder((DecoderConfiguration) atomicReference.get());
        qho qhoVar = qhpVar.b;
        if (qhoVar == null) {
            qhoVar = qho.K;
        }
        builder.setDecoderExperimentParams(qhoVar);
        atomicReference.set(builder.build());
        kvo kvoVar = this.metrics;
        map mapVar = map.DECODER_EXPERIMENT_PARAMS;
        qho qhoVar2 = qhpVar.b;
        if (qhoVar2 == null) {
            qhoVar2 = qho.K;
        }
        kvoVar.d(mapVar, qhoVar2);
        return true;
    }

    public void setDispatcherRuntimeParams(qgy qgyVar) {
        setDispatcherRuntimeParamsNative(qgyVar.bB());
    }

    public void setEngineRuntimeParams(qha qhaVar) {
        setEngineRuntimeParamsNative(qhaVar.bB());
    }

    public boolean setKeyboardLayout(qiv qivVar) {
        if (!this.hasNativeDecoder.get()) {
            ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "setKeyboardLayout", 391, "Decoder.java")).t("setKeyboardLayout() : Native lib is not ready.");
            return false;
        }
        byte[] bArrB = this.protoUtils.b(qivVar);
        if (bArrB == null) {
            ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "setKeyboardLayout", 397, "Decoder.java")).t("setKeyboardLayout() : Failed to serialize proto");
            this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_SET_KEYBOARD_LAYOUT);
            return false;
        }
        AtomicReference atomicReference = this.currentDecoderConfiguration;
        DecoderConfiguration.Builder builder = DecoderConfiguration.builder((DecoderConfiguration) atomicReference.get());
        qiu qiuVar = qivVar.b;
        if (qiuVar == null) {
            qiuVar = qiu.q;
        }
        builder.setKeyboardLayout(qiuVar);
        atomicReference.set(builder.build());
        setKeyboardLayoutNative(bArrB);
        return true;
    }

    public void setRanker(qhf qhfVar) {
        setRankerNative(qhfVar.bB());
    }

    public boolean setRuntimeParams(qnt qntVar) {
        if (!this.hasNativeDecoder.get()) {
            ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "setRuntimeParams", 430, "Decoder.java")).t("setRuntimeParams() : Native lib is not ready.");
            return false;
        }
        byte[] bArrB = this.protoUtils.b(qntVar);
        if (bArrB == null) {
            ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "setRuntimeParams", 436, "Decoder.java")).t("setRuntimeParams() : Failed to serialize proto");
            this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_SET_RUNTIME_PARAMS);
            return false;
        }
        setRuntimeParamsNative(bArrB);
        ConcurrentHashMap concurrentHashMap = this.runtimeParamsMap;
        qns qnsVar = qntVar.b;
        if (qnsVar == null) {
            qnsVar = qns.P;
        }
        qhg qhgVarB = qhg.b(qnsVar.J);
        if (qhgVarB == null) {
            qhgVarB = qhg.DM_VIRTUAL_KEYBOARD;
        }
        qns qnsVar2 = qntVar.b;
        if (qnsVar2 == null) {
            qnsVar2 = qns.P;
        }
        concurrentHashMap.put(qhgVarB, qnsVar2);
        AtomicReference atomicReference = this.currentDecoderConfiguration;
        DecoderConfiguration.Builder builder = DecoderConfiguration.builder((DecoderConfiguration) atomicReference.get());
        qns qnsVar3 = qntVar.b;
        if (qnsVar3 == null) {
            qnsVar3 = qns.P;
        }
        builder.setKeyboardRuntimeParams(qnsVar3);
        atomicReference.set(builder.build());
        kvo kvoVar = this.metrics;
        map mapVar = map.KEYBOARD_RUNTIME_PARAMS;
        qns qnsVar4 = qntVar.b;
        if (qnsVar4 == null) {
            qnsVar4 = qns.P;
        }
        kvoVar.d(mapVar, qnsVar4);
        return true;
    }

    @Override // defpackage.jhk
    public /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public boolean tryInitialize(long j) {
        if (this.hasNativeDecoder.get()) {
            return tryInitializeNative(j);
        }
        return false;
    }

    public boolean unloadLanguageModel(qny qnyVar) {
        if (!this.hasNativeDecoder.get()) {
            return false;
        }
        byte[] bArrB = this.protoUtils.b(qnyVar);
        if (bArrB != null) {
            unloadLanguageModelNative(bArrB);
            return true;
        }
        ((peq) ((peq) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "unloadLanguageModel", 662, "Decoder.java")).t("unloadLanguageModel() : Failed to serialize proto");
        this.metrics.d(duv.CLIENT_NATIVE_COMMUNICATION_ERROR, qju.OPERATION_UNLOAD_LANGUAGE_MODEL);
        return false;
    }

    public qml updateUserHistory(qmk qmkVar) {
        qml qmlVar;
        qml qmlVar2 = qml.a;
        byte[] bArrB = this.protoUtils.b(qmkVar);
        return (bArrB == null || (qmlVar = (qml) this.protoUtils.a((rts) qml.a.bV(7), updateUserHistoryNative(bArrB))) == null) ? qmlVar2 : qmlVar;
    }

    public Decoder(Context context, ljs ljsVar) {
        this.hasNativeDecoder = new AtomicBoolean(false);
        pdn pdnVar = kwo.a;
        this.metrics = kwk.a;
        AtomicReference atomicReference = new AtomicReference();
        this.lastDecoderConfiguration = atomicReference;
        AtomicReference atomicReference2 = new AtomicReference();
        this.currentDecoderConfiguration = atomicReference2;
        this.runtimeParamsMap = new ConcurrentHashMap();
        this.appContext = context.getApplicationContext();
        this.protoUtils = ljsVar;
        JniUtil.loadLibrary(dvl.c.b(context).getAbsolutePath());
        jhh.b.a(this);
        atomicReference.set(DecoderConfiguration.builder().build());
        atomicReference2.set(DecoderConfiguration.builder().build());
    }

    private static void dump(Printer printer, String str, rtl rtlVar) {
        jhi.a(printer, "[%s][SerializedSize : %d]", str, Integer.valueOf(rtlVar == null ? 0 : rtlVar.bE()));
        if (rtlVar != null) {
            printer.println(pis.e.i(rtlVar.bB()));
        }
    }

    @Override // defpackage.jhk
    public void dump(Printer printer, boolean z) {
        printer.println(new String(getDumpNative(z), StandardCharsets.UTF_8));
        DecoderConfiguration decoderConfiguration = (DecoderConfiguration) this.currentDecoderConfiguration.get();
        dump(printer, "KeyboardDecoderParams", decoderConfiguration.keyboardDecoderParams());
        dump(printer, "KeyboardRuntimeParams", decoderConfiguration.keyboardRuntimeParams());
        dump(printer, "DecoderExperimentParams", decoderConfiguration.decoderExperimentParams());
        dump(printer, "KeyboardLayout", decoderConfiguration.keyboardLayout());
    }
}
