package defpackage;

import android.content.Context;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwe {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/VoicePromoBanner");

    public static mhr a(boolean z) {
        return z ? mhr.ROMANIZED_INDIC_VOICE_PROMO_STATUS : mhr.GENERAL_VOICE_PROMO_STATUS;
    }

    public static void b(Context context, boolean z, Consumer consumer) {
        gvf.f(consumer);
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoicePromoBanner", "onClickVoicePromoBanner", 122, "VoicePromoBanner.java")).t("send launch-voice-event to input bundle from voice promo banner");
        lhx.M(context, null).f("has_voice_promo_clicked", true);
        pdn pdnVar = kwo.a;
        kwk.a.d(a(z), 2);
    }
}
