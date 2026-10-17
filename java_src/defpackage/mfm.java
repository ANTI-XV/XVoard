package defpackage;

import com.google.android.libraries.inputmethod.userfeaturecache.metrics.InputActionsUserFeatureProcessor;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mfm extends kvg {
    public static final kvs[] a = {kvz.BEGIN_SESSION, kvz.END_SESSION, map.BACK_TO_PRIME_KEYBOARD, map.DECODER_EXPERIMENT_PARAMS, map.EMOJI_KEY_PRESSED, map.INPUT_ACTION, map.KEYBOARD_DECODER_PARAMS, map.KEYBOARD_LAYOUT, map.KEYBOARD_RUNTIME_PARAMS};
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessorHelper");
    private final InputActionsUserFeatureProcessor g;

    public mfm(InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor) {
        this.g = inputActionsUserFeatureProcessor;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (kvz.BEGIN_SESSION == kvsVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessorHelper", "doProcessMetrics", 36, "InputActionsUserFeatureProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor = this.g;
            kvu kvuVar = (kvu) objArr[0];
            long jLongValue = ((Number) obj).longValue();
            if (kvuVar == maq.TRAINING_CACHE_SESSION) {
                if ((((qii) inputActionsUserFeatureProcessor.c.b).a & 1) != 0) {
                    ((pdk) ((pdk) InputActionsUserFeatureProcessor.a.d()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "processBeginSession", 288, "InputActionsUserFeatureProcessor.java")).t("Last session not ended.");
                }
                rru rruVar = inputActionsUserFeatureProcessor.c;
                if (rruVar.a.bU()) {
                    throw new IllegalArgumentException("Default instance must be immutable.");
                }
                rruVar.b = rruVar.p();
                rru rruVar2 = inputActionsUserFeatureProcessor.c;
                if (!rruVar2.b.bU()) {
                    rruVar2.t();
                }
                qii qiiVar = (qii) rruVar2.b;
                qiiVar.a |= 1;
                qiiVar.b = jLongValue;
            }
        } else if (kvz.END_SESSION == kvsVar) {
            Object obj2 = objArr[1];
            if (obj2 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessorHelper", "doProcessMetrics", 43, "InputActionsUserFeatureProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor2 = this.g;
            kvu kvuVar2 = (kvu) objArr[0];
            long jLongValue2 = ((Number) obj2).longValue();
            if (kvuVar2 == maq.TRAINING_CACHE_SESSION) {
                rru rruVar3 = inputActionsUserFeatureProcessor2.c;
                qii qiiVar2 = (qii) rruVar3.b;
                if ((qiiVar2.a & 1) == 0 || jLongValue2 != qiiVar2.b) {
                    ((pdk) ((pdk) InputActionsUserFeatureProcessor.a.d()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "processEndSession", 301, "InputActionsUserFeatureProcessor.java")).t("Invalid session id, ignore this session.");
                    rru rruVar4 = inputActionsUserFeatureProcessor2.c;
                    if (rruVar4.a.bU()) {
                        throw new IllegalArgumentException("Default instance must be immutable.");
                    }
                    rruVar4.b = rruVar4.p();
                } else {
                    qii qiiVar3 = (qii) rruVar3.q();
                    byte[] bArrBB = qiiVar3.bB();
                    qiiVar3.c.size();
                    InputActionsUserFeatureProcessor.nativeProcessRequest(bArrBB);
                    rru rruVar5 = inputActionsUserFeatureProcessor2.c;
                    if (rruVar5.a.bU()) {
                        throw new IllegalArgumentException("Default instance must be immutable.");
                    }
                    rruVar5.b = rruVar5.p();
                }
            }
        } else if (map.BACK_TO_PRIME_KEYBOARD == kvsVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessorHelper", "doProcessMetrics", 50, "InputActionsUserFeatureProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor3 = this.g;
            long jLongValue3 = ((Number) obj3).longValue();
            rru rruVar6 = inputActionsUserFeatureProcessor3.c;
            qij qijVar = ((qii) rruVar6.b).d;
            if (qijVar == null) {
                qijVar = qij.c;
            }
            rru rruVar7 = (rru) qijVar.bV(5);
            rruVar7.w(qijVar);
            if (!rruVar7.b.bU()) {
                rruVar7.t();
            }
            qij qijVar2 = (qij) rruVar7.b;
            rsj rsjVar = qijVar2.b;
            if (!rsjVar.c()) {
                qijVar2.b = rrz.bM(rsjVar);
            }
            qijVar2.b.f(jLongValue3);
            qij qijVar3 = (qij) rruVar7.q();
            if (!rruVar6.b.bU()) {
                rruVar6.t();
            }
            qii qiiVar4 = (qii) rruVar6.b;
            qijVar3.getClass();
            qiiVar4.d = qijVar3;
            qiiVar4.a |= 2;
        } else if (map.DECODER_EXPERIMENT_PARAMS == kvsVar) {
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor4 = this.g;
            qho qhoVar = (qho) objArr[0];
            if (((Boolean) mfl.f.e()).booleanValue()) {
                qho qhoVar2 = ((qpa) inputActionsUserFeatureProcessor4.b.b).d;
                if (qhoVar2 == null) {
                    qhoVar2 = qho.K;
                }
                if (!a.o(qhoVar2, qhoVar)) {
                    rru rruVar8 = inputActionsUserFeatureProcessor4.b;
                    if (!rruVar8.b.bU()) {
                        rruVar8.t();
                    }
                    qpa qpaVar = (qpa) rruVar8.b;
                    qhoVar.getClass();
                    qpaVar.d = qhoVar;
                    qpaVar.a |= 4;
                    InputActionsUserFeatureProcessor.nativeUpdateUnifiedParams(((qpa) inputActionsUserFeatureProcessor4.b.q()).bB());
                }
            }
        } else if (map.EMOJI_KEY_PRESSED == kvsVar) {
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor5 = this.g;
            qox qoxVar = (qox) objArr[0];
            rru rruVar9 = inputActionsUserFeatureProcessor5.c;
            qij qijVar4 = ((qii) rruVar9.b).d;
            if (qijVar4 == null) {
                qijVar4 = qij.c;
            }
            rru rruVar10 = (rru) qijVar4.bV(5);
            rruVar10.w(qijVar4);
            if (!rruVar10.b.bU()) {
                rruVar10.t();
            }
            qij qijVar5 = (qij) rruVar10.b;
            qoxVar.getClass();
            rsp rspVar = qijVar5.a;
            if (!rspVar.c()) {
                qijVar5.a = rrz.bN(rspVar);
            }
            qijVar5.a.add(qoxVar);
            qij qijVar6 = (qij) rruVar10.q();
            if (!rruVar9.b.bU()) {
                rruVar9.t();
            }
            qii qiiVar5 = (qii) rruVar9.b;
            qijVar6.getClass();
            qiiVar5.d = qijVar6;
            qiiVar5.a |= 2;
        } else if (map.INPUT_ACTION == kvsVar) {
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor6 = this.g;
            List<qni> list = (List) objArr[0];
            if ((((qii) inputActionsUserFeatureProcessor6.c.b).a & 1) != 0) {
                for (qni qniVar : list) {
                    rru rruVar11 = inputActionsUserFeatureProcessor6.c;
                    rra rraVar = qniVar.a;
                    if (!rruVar11.b.bU()) {
                        rruVar11.t();
                    }
                    qii qiiVar6 = (qii) rruVar11.b;
                    rraVar.getClass();
                    rsp rspVar2 = qiiVar6.c;
                    if (!rspVar2.c()) {
                        qiiVar6.c = rrz.bN(rspVar2);
                    }
                    qiiVar6.c.add(rraVar);
                }
            } else {
                ((pdk) ((pdk) InputActionsUserFeatureProcessor.a.d()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "processInputActions", 272, "InputActionsUserFeatureProcessor.java")).t("Session not started, ignore the input actions.");
            }
        } else if (map.KEYBOARD_DECODER_PARAMS == kvsVar) {
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor7 = this.g;
            qiw qiwVar = (qiw) objArr[0];
            if (((Boolean) mfl.f.e()).booleanValue()) {
                qiw qiwVar2 = ((qpa) inputActionsUserFeatureProcessor7.b.b).c;
                if (qiwVar2 == null) {
                    qiwVar2 = qiw.k;
                }
                if (!a.o(qiwVar2, qiwVar)) {
                    rru rruVar12 = inputActionsUserFeatureProcessor7.b;
                    if (!rruVar12.b.bU()) {
                        rruVar12.t();
                    }
                    qpa qpaVar2 = (qpa) rruVar12.b;
                    qiwVar.getClass();
                    qpaVar2.c = qiwVar;
                    qpaVar2.a |= 2;
                    InputActionsUserFeatureProcessor.nativeUpdateUnifiedParams(((qpa) inputActionsUserFeatureProcessor7.b.q()).bB());
                }
            }
        } else if (map.KEYBOARD_LAYOUT == kvsVar) {
            qiu qiuVar = (qiu) objArr[0];
            if (((Boolean) mfl.e.e()).booleanValue() && !mgf.d(Locale.JAPAN).equals(kba.b())) {
                InputActionsUserFeatureProcessor.nativeUpdateKeyboardLayout(qiuVar.bB());
            }
        } else {
            if (map.KEYBOARD_RUNTIME_PARAMS != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessorHelper", "doProcessMetrics", 74, "InputActionsUserFeatureProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor8 = this.g;
            qns qnsVar = (qns) objArr[0];
            if (((Boolean) mfl.f.e()).booleanValue()) {
                qns qnsVar2 = ((qpa) inputActionsUserFeatureProcessor8.b.b).b;
                if (qnsVar2 == null) {
                    qnsVar2 = qns.P;
                }
                if (!a.o(qnsVar2, qnsVar)) {
                    rru rruVar13 = inputActionsUserFeatureProcessor8.b;
                    if (!rruVar13.b.bU()) {
                        rruVar13.t();
                    }
                    qpa qpaVar3 = (qpa) rruVar13.b;
                    qnsVar.getClass();
                    qpaVar3.b = qnsVar;
                    qpaVar3.a |= 1;
                    InputActionsUserFeatureProcessor.nativeUpdateUnifiedParams(((qpa) inputActionsUserFeatureProcessor8.b.q()).bB());
                }
            }
        }
        return true;
    }
}
