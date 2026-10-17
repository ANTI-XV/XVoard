package defpackage;

import android.content.Context;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gyp {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/extension/CurrentMicStatusHolder");
    public final Context b;
    public long c;

    public gyp(Context context) {
        this.b = context;
    }

    public static void b(ppx ppxVar) {
        pdn pdnVar = kwo.a;
        kwk.a.d(mhr.VOICE_MIC_STATUS_ON_START_INPUTVIEW, ppxVar);
    }

    final String a() {
        ppx ppxVarB;
        String str;
        ppx[] ppxVarArr = {ppx.HIDDEN_VOICE_INPUT_UNAVAILABLE, ppx.HIDDEN_SETTING_OFF, ppx.HIDDEN_INCOGNITO_MODE, ppx.HIDDEN_EDITOR_NO_MIC_IME_OPTION, ppx.HIDDEN_EMAIL_INPUT_TYPE, ppx.HIDDEN_PASSWORD_NUMBER_DATE_INPUT_TYPE, ppx.HIDDEN_INTERNAL_FIELD, ppx.AVAILABLE};
        StringBuilder sb = new StringBuilder("{");
        for (int i = 0; i < 8; i++) {
            int i2 = ppxVarArr[i].j;
            if ((this.c & ((long) (1 << i2))) != 0 && (ppxVarB = ppx.b(i2)) != null) {
                switch (ppxVarB.ordinal()) {
                    case 1:
                        str = "MicIconAvailable";
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        str = "MicIconHidden-IncognitoMode";
                        break;
                    case 3:
                        str = "MicIconHidden-EditorNoMicPrivateImeOption";
                        break;
                    case 4:
                        str = "MicIconHidden-VoiceInputUnAvailable";
                        break;
                    case 5:
                        str = "MicIconHidden-SettingOff";
                        break;
                    case 6:
                        str = "MicIconHidden-EmailInputType";
                        break;
                    case 7:
                        str = "MicIconHidden-PasswordOrNumberOrDateInputType";
                        break;
                    case 8:
                        str = "MicIconHidden-InternalField";
                        break;
                    default:
                        str = "Unknown";
                        break;
                }
                sb.append(str);
                sb.append(",");
            }
        }
        sb.append("}");
        return sb.toString();
    }

    public final void c(ppx ppxVar) {
        this.c |= (long) (1 << ppxVar.j);
    }
}
