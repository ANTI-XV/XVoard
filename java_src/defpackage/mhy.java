package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mhy extends kvg {
    public static final kvs[] a = {mhr.DIRECT_TO_DICTATION_MODE_TRIGGERED, mhr.DISABLED_MIC_TOAST, mhr.GENERAL_VOICE_PROMO_STATUS, mhr.INPUT_CHAR_WHEN_STARTING_NGA, mhr.INPUT_CHAR_WHEN_STARTING_VOICE_IME, mhr.INPUT_CHAR_WHEN_STOPPING_NGA, mhr.INPUT_CHAR_WHEN_STOPPING_VOICE_IME, mhr.MIC_PERMISSION_OVERLAY_USAGE, mhr.MIC_PERMISSION_STATUS, mhr.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_METADATA, mhr.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_SCHEDULE, mhr.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_START, mhr.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_STOP, mhr.ON_DEVICE_AUTO_DOWNLOAD_BANNER, mhr.ON_DEVICE_AUTO_DOWNLOAD_NOTICE, mhr.ON_DEVICE_AUTO_DOWNLOAD_STATUS, mhr.ON_DEVICE_FOREGROUND_AUTO_DOWNLOAD_STATUS, mhr.ON_DEVICE_NOTIFICATION_SHOWN, mhr.ON_DEVICE_NOTIFICATION_STATUS, mhr.ON_DEVICE_OPT_OUT_AFTER_AUTO_DOWNLOAD, mhr.REASON_ON_DEVICE_RECOGNIZER_CANNOT_HANDLE_VOICE_SESSION, mhr.ROMANIZED_INDIC_VOICE_PROMO_STATUS, mhr.TARGET_INPUT_FIELD, mhr.VOICE_DONATION_BANNER_HIDDEN_FOR_MANAGED_DEVICE, mhr.VOICE_DONATION_CONSENT_DIALOG_NEGATIVE_BUTTON_CLICKED, mhr.VOICE_DONATION_CONSENT_DIALOG_POSITIVE_BUTTON_CLICKED, mhr.VOICE_DONATION_CONSENT_DIALOG_SHOWN, mhr.VOICE_DONATION_INTRO_DIALOG_NEGATIVE_BUTTON_CLICKED, mhr.VOICE_DONATION_INTRO_DIALOG_SHOWN, mhr.VOICE_DONATION_PROMO_BANNER_SHOWN, mhr.VOICE_DONATION_RENEWAL_BANNER_SHOWN, mhr.VOICE_ELLIPSIS_HIDDEN_REASON, mhr.VOICE_ELLIPSIS_SHOWN, mhr.VOICE_INPUT_EXCEPTION, mhr.VOICE_INPUT_OPERATION, mhr.VOICE_INPUT_START, mhr.VOICE_INPUT_STOP, mhr.VOICE_MIC_DISABLED_REASON, mhr.VOICE_MIC_STATUS_ON_START_INPUTVIEW};
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper");
    private final mhx g;

    public mhy(mhx mhxVar) {
        this.g = mhxVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        rru rruVarBF;
        if (mhr.DIRECT_TO_DICTATION_MODE_TRIGGERED == kvsVar) {
            this.g.c();
        } else if (mhr.DISABLED_MIC_TOAST == kvsVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 36, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj).intValue());
        } else if (mhr.GENERAL_VOICE_PROMO_STATUS == kvsVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 43, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj2).intValue());
        } else if (mhr.INPUT_CHAR_WHEN_STARTING_NGA == kvsVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 50, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj3).intValue());
        } else if (mhr.INPUT_CHAR_WHEN_STARTING_VOICE_IME == kvsVar) {
            Object obj4 = objArr[0];
            if (obj4 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 57, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj4).intValue());
        } else if (mhr.INPUT_CHAR_WHEN_STOPPING_NGA == kvsVar) {
            Object obj5 = objArr[0];
            if (obj5 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 64, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj5).intValue());
        } else if (mhr.INPUT_CHAR_WHEN_STOPPING_VOICE_IME == kvsVar) {
            Object obj6 = objArr[0];
            if (obj6 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 71, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj6).intValue());
        } else if (mhr.MIC_PERMISSION_OVERLAY_USAGE == kvsVar) {
            Object obj7 = objArr[0];
            if (obj7 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 78, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj7).intValue());
        } else if (mhr.MIC_PERMISSION_STATUS == kvsVar) {
            Object obj8 = objArr[0];
            if (obj8 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 85, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj8).intValue());
        } else if (mhr.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_METADATA == kvsVar) {
            Object obj9 = objArr[0];
            if (obj9 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 92, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 96, "VoiceMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 100, "VoiceMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 104, "VoiceMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            }
            if (objArr[5] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 108, "VoiceMetricsProcessorHelper.java")).t("the 5th argument is null!");
                return false;
            }
            mhx mhxVar = this.g;
            int iIntValue = ((Number) obj9).intValue();
            String str = (String) objArr[1];
            float fFloatValue = ((Number) objArr[2]).floatValue();
            float fFloatValue2 = ((Number) objArr[3]).floatValue();
            float fFloatValue3 = ((Number) objArr[4]).floatValue();
            float fFloatValue4 = ((Number) objArr[5]).floatValue();
            rru rruVarBF2 = plo.bg.bF();
            rru rruVarBF3 = pnk.h.bF();
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            rrz rrzVar = rruVarBF3.b;
            pnk pnkVar = (pnk) rrzVar;
            pnkVar.a |= 32;
            pnkVar.g = iIntValue;
            if (!rrzVar.bU()) {
                rruVarBF3.t();
            }
            rrz rrzVar2 = rruVarBF3.b;
            pnk pnkVar2 = (pnk) rrzVar2;
            str.getClass();
            pnkVar2.a |= 1;
            pnkVar2.b = str;
            if (!rrzVar2.bU()) {
                rruVarBF3.t();
            }
            rrz rrzVar3 = rruVarBF3.b;
            pnk pnkVar3 = (pnk) rrzVar3;
            pnkVar3.a |= 2;
            pnkVar3.c = fFloatValue;
            if (!rrzVar3.bU()) {
                rruVarBF3.t();
            }
            rrz rrzVar4 = rruVarBF3.b;
            pnk pnkVar4 = (pnk) rrzVar4;
            pnkVar4.a |= 4;
            pnkVar4.d = fFloatValue2;
            if (!rrzVar4.bU()) {
                rruVarBF3.t();
            }
            rrz rrzVar5 = rruVarBF3.b;
            pnk pnkVar5 = (pnk) rrzVar5;
            pnkVar5.a |= 8;
            pnkVar5.e = fFloatValue3;
            if (!rrzVar5.bU()) {
                rruVarBF3.t();
            }
            pnk pnkVar6 = (pnk) rruVarBF3.b;
            pnkVar6.a |= 16;
            pnkVar6.f = fFloatValue4;
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            plo ploVar = (plo) rruVarBF2.b;
            pnk pnkVar7 = (pnk) rruVarBF3.q();
            pnkVar7.getClass();
            ploVar.aA = pnkVar7;
            ploVar.d |= 1024;
            mhxVar.f((plo) rruVarBF2.q(), 252);
        } else if (mhr.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_SCHEDULE == kvsVar) {
            this.g.e(255);
        } else if (mhr.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_START == kvsVar) {
            this.g.e(253);
        } else if (mhr.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_STOP == kvsVar) {
            this.g.e(254);
        } else if (mhr.ON_DEVICE_AUTO_DOWNLOAD_BANNER == kvsVar || mhr.ON_DEVICE_AUTO_DOWNLOAD_NOTICE == kvsVar) {
            this.g.c();
        } else if (mhr.ON_DEVICE_AUTO_DOWNLOAD_STATUS == kvsVar) {
            Object obj10 = objArr[0];
            if (obj10 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 130, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj10).intValue());
        } else if (mhr.ON_DEVICE_FOREGROUND_AUTO_DOWNLOAD_STATUS == kvsVar) {
            Object obj11 = objArr[0];
            if (obj11 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 137, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj11).intValue());
        } else if (mhr.ON_DEVICE_NOTIFICATION_SHOWN == kvsVar) {
            this.g.c();
        } else if (mhr.ON_DEVICE_NOTIFICATION_STATUS == kvsVar) {
            Object obj12 = objArr[0];
            if (obj12 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 147, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj12).intValue());
        } else if (mhr.ON_DEVICE_OPT_OUT_AFTER_AUTO_DOWNLOAD == kvsVar) {
            this.g.c();
        } else if (mhr.REASON_ON_DEVICE_RECOGNIZER_CANNOT_HANDLE_VOICE_SESSION == kvsVar) {
            Object obj13 = objArr[0];
            if (obj13 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 157, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj13).intValue());
        } else if (mhr.ROMANIZED_INDIC_VOICE_PROMO_STATUS == kvsVar) {
            Object obj14 = objArr[0];
            if (obj14 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 164, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj14).intValue());
        } else if (mhr.TARGET_INPUT_FIELD == kvsVar) {
            Object obj15 = objArr[0];
            if (obj15 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 171, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj15).intValue());
        } else if (mhr.VOICE_DONATION_BANNER_HIDDEN_FOR_MANAGED_DEVICE == kvsVar) {
            this.g.c();
        } else if (mhr.VOICE_DONATION_CONSENT_DIALOG_NEGATIVE_BUTTON_CLICKED == kvsVar) {
            Object obj16 = objArr[1];
            if (obj16 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 181, "VoiceMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 185, "VoiceMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            this.g.h((ppt) objArr[0], ((Number) obj16).intValue(), ((Number) objArr[2]).intValue(), 271);
        } else if (mhr.VOICE_DONATION_CONSENT_DIALOG_POSITIVE_BUTTON_CLICKED == kvsVar) {
            Object obj17 = objArr[1];
            if (obj17 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 192, "VoiceMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 196, "VoiceMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            this.g.h((ppt) objArr[0], ((Number) obj17).intValue(), ((Number) objArr[2]).intValue(), 270);
        } else if (mhr.VOICE_DONATION_CONSENT_DIALOG_SHOWN == kvsVar) {
            Object obj18 = objArr[1];
            if (obj18 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 203, "VoiceMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 207, "VoiceMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            this.g.h((ppt) objArr[0], ((Number) obj18).intValue(), ((Number) objArr[2]).intValue(), 269);
        } else if (mhr.VOICE_DONATION_INTRO_DIALOG_NEGATIVE_BUTTON_CLICKED == kvsVar) {
            Object obj19 = objArr[1];
            if (obj19 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 214, "VoiceMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 218, "VoiceMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            this.g.h((ppt) objArr[0], ((Number) obj19).intValue(), ((Number) objArr[2]).intValue(), 268);
        } else if (mhr.VOICE_DONATION_INTRO_DIALOG_SHOWN == kvsVar) {
            Object obj20 = objArr[1];
            if (obj20 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 225, "VoiceMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 229, "VoiceMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            this.g.h((ppt) objArr[0], ((Number) obj20).intValue(), ((Number) objArr[2]).intValue(), 267);
        } else if (mhr.VOICE_DONATION_PROMO_BANNER_SHOWN == kvsVar) {
            Object obj21 = objArr[0];
            if (obj21 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 236, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 240, "VoiceMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            mhx mhxVar2 = this.g;
            int iIntValue2 = ((Number) obj21).intValue();
            int iIntValue3 = ((Number) objArr[1]).intValue();
            rru rruVarBF4 = plo.bg.bF();
            rru rruVarBF5 = ppu.e.bF();
            if (!rruVarBF5.b.bU()) {
                rruVarBF5.t();
            }
            rrz rrzVar6 = rruVarBF5.b;
            ppu ppuVar = (ppu) rrzVar6;
            ppuVar.a |= 2;
            ppuVar.c = iIntValue2;
            if (!rrzVar6.bU()) {
                rruVarBF5.t();
            }
            ppu ppuVar2 = (ppu) rruVarBF5.b;
            ppuVar2.a |= 4;
            ppuVar2.d = iIntValue3;
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            plo ploVar2 = (plo) rruVarBF4.b;
            ppu ppuVar3 = (ppu) rruVarBF5.q();
            ppuVar3.getClass();
            ploVar2.aE = ppuVar3;
            ploVar2.d |= 32768;
            mhxVar2.f((plo) rruVarBF4.q(), 279);
        } else if (mhr.VOICE_DONATION_RENEWAL_BANNER_SHOWN == kvsVar) {
            Object obj22 = objArr[0];
            if (obj22 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 247, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            mhx mhxVar3 = this.g;
            int iIntValue4 = ((Number) obj22).intValue();
            rru rruVarBF6 = plo.bg.bF();
            rru rruVarBF7 = ppu.e.bF();
            if (!rruVarBF7.b.bU()) {
                rruVarBF7.t();
            }
            ppu ppuVar4 = (ppu) rruVarBF7.b;
            ppuVar4.a |= 2;
            ppuVar4.c = iIntValue4;
            if (!rruVarBF6.b.bU()) {
                rruVarBF6.t();
            }
            plo ploVar3 = (plo) rruVarBF6.b;
            ppu ppuVar5 = (ppu) rruVarBF7.q();
            ppuVar5.getClass();
            ploVar3.aE = ppuVar5;
            ploVar3.d |= 32768;
            mhxVar3.f((plo) rruVarBF6.q(), 280);
        } else if (mhr.VOICE_ELLIPSIS_HIDDEN_REASON == kvsVar) {
            Object obj23 = objArr[0];
            if (obj23 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 254, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj23).intValue());
        } else if (mhr.VOICE_ELLIPSIS_SHOWN == kvsVar) {
            this.g.c();
        } else if (mhr.VOICE_INPUT_EXCEPTION == kvsVar) {
            Object obj24 = objArr[0];
            if (obj24 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 264, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj24).intValue());
        } else if (mhr.VOICE_INPUT_OPERATION == kvsVar) {
            Object obj25 = objArr[0];
            if (obj25 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 271, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj25).intValue());
        } else if (mhr.VOICE_INPUT_START == kvsVar) {
            Object obj26 = objArr[4];
            if (obj26 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 278, "VoiceMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            }
            mhx mhxVar4 = this.g;
            mgf mgfVar = (mgf) objArr[0];
            Collection<mgf> collection = (Collection) objArr[1];
            ppy ppyVar = (ppy) objArr[2];
            ppz ppzVar = (ppz) objArr[3];
            boolean zBooleanValue = ((Boolean) obj26).booleanValue();
            mhxVar4.e = (imb) objArr[5];
            rru rruVarBF8 = plo.bg.bF();
            mhxVar4.c.i("pref_key_latest_unified_ime_activation_time", ifk.b().toEpochMilli());
            if (mgfVar != null || collection != null) {
                rru rruVarBF9 = pnd.f.bF();
                if (mgfVar != null) {
                    rruVarBF9.ai(mgfVar.n);
                }
                if (!gei.bH(collection)) {
                    for (mgf mgfVar2 : collection) {
                        if (mgfVar2 != null) {
                            rruVarBF9.ai(mgfVar2.n);
                        }
                    }
                }
                pnd pndVar = (pnd) rruVarBF9.q();
                if (!rruVarBF8.b.bU()) {
                    rruVarBF8.t();
                }
                plo ploVar4 = (plo) rruVarBF8.b;
                pndVar.getClass();
                ploVar4.w = pndVar;
                ploVar4.a |= 16777216;
            }
            if (ppyVar != null) {
                plo ploVar5 = (plo) rruVarBF8.b;
                if ((ploVar5.b & 4194304) != 0) {
                    ppz ppzVar2 = ploVar5.N;
                    if (ppzVar2 == null) {
                        ppzVar2 = ppz.n;
                    }
                    rruVarBF = ppz.n.bG(ppzVar2);
                } else {
                    rruVarBF = ppz.n.bF();
                }
                if (ppzVar != null) {
                    rruVarBF.w(ppzVar);
                }
                if (((Boolean) mhq.d.e()).booleanValue()) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    ppz ppzVar3 = (ppz) rruVarBF.b;
                    ppzVar3.a |= 16384;
                    ppzVar3.i = zBooleanValue;
                }
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                ppz ppzVar4 = (ppz) rruVarBF.b;
                ppzVar4.d = ppyVar.j;
                ppzVar4.a |= 4;
                if (!rruVarBF8.b.bU()) {
                    rruVarBF8.t();
                }
                plo ploVar6 = (plo) rruVarBF8.b;
                ppz ppzVar5 = (ppz) rruVarBF.q();
                ppzVar5.getClass();
                ploVar6.N = ppzVar5;
                ploVar6.b |= 4194304;
            }
            mhxVar4.f((plo) rruVarBF8.q(), 42);
        } else if (mhr.VOICE_INPUT_STOP == kvsVar) {
            mhx mhxVar5 = this.g;
            int iE = mhr.e(mhxVar5.e, (imb) objArr[0]);
            boolean zA = lor.a();
            boolean zF = jgi.f(mhxVar5.d);
            rru rruVarBF10 = plo.bg.bF();
            rru rruVarBF11 = ppz.n.bF();
            if (!rruVarBF11.b.bU()) {
                rruVarBF11.t();
            }
            rrz rrzVar7 = rruVarBF11.b;
            ppz ppzVar6 = (ppz) rrzVar7;
            ppzVar6.e = iE - 1;
            ppzVar6.a |= 16;
            if (!rrzVar7.bU()) {
                rruVarBF11.t();
            }
            rrz rrzVar8 = rruVarBF11.b;
            ppz ppzVar7 = (ppz) rrzVar8;
            ppzVar7.a |= 33554432;
            ppzVar7.l = zA;
            if (!rrzVar8.bU()) {
                rruVarBF11.t();
            }
            ppz ppzVar8 = (ppz) rruVarBF11.b;
            ppzVar8.a |= 67108864;
            ppzVar8.m = zF;
            ppz ppzVar9 = (ppz) rruVarBF11.q();
            if (!rruVarBF10.b.bU()) {
                rruVarBF10.t();
            }
            plo ploVar7 = (plo) rruVarBF10.b;
            ppzVar9.getClass();
            ploVar7.N = ppzVar9;
            ploVar7.b |= 4194304;
            mhxVar5.f((plo) rruVarBF10.q(), 43);
        } else if (mhr.VOICE_MIC_DISABLED_REASON == kvsVar) {
            Object obj27 = objArr[0];
            if (obj27 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 288, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj27).intValue());
        } else {
            if (mhr.VOICE_MIC_STATUS_ON_START_INPUTVIEW != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 297, "VoiceMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            mhx mhxVar6 = this.g;
            rsd rsdVar = (rsd) objArr[0];
            kvs kvsVar2 = mhxVar6.l().b;
            if (kvsVar2 != null) {
                String strB = kvsVar2.b();
                if (oln.F(strB)) {
                    ((pdk) mhx.a.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessor", "processEnumLiteHistogramMetrics", 371, "VoiceMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar2);
                } else {
                    mhxVar6.b.d(strB, rsdVar.a());
                }
            }
        }
        return true;
    }
}
