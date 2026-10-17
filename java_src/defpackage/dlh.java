package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlh implements llv {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/latin/preference/LatinVoiceInputPreferenceInitializer");

    @Override // defpackage.llv
    public final /* synthetic */ void a(mvt mvtVar) {
    }

    @Override // defpackage.llv
    public final void b(Context context, mvt mvtVar) {
        Boolean bool = (Boolean) mho.a().map(new dsg(1)).orElse(false);
        boolean zBooleanValue = bool.booleanValue();
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/latin/preference/LatinVoiceInputPreferenceInitializer", "initializePreference", 22, "LatinVoiceInputPreferenceInitializer.java")).w("avt available = %s", bool);
        mvtVar.B(R.string.string_0x7f140719, zBooleanValue);
        mvtVar.B(R.string.string_0x7f14071a, zBooleanValue);
        mvtVar.B(R.string.string_0x7f14071c, zBooleanValue);
        if (zBooleanValue) {
            return;
        }
        mvtVar.w(R.string.string_0x7f140719, false);
        mvtVar.w(R.string.string_0x7f14071a, false);
        mvtVar.w(R.string.string_0x7f14071b, false);
        mvtVar.w(R.string.string_0x7f14071c, false);
    }

    @Override // defpackage.llv
    public final /* synthetic */ void c(Context context, mvt mvtVar) {
    }
}
