package defpackage;

import com.google.android.apps.inputmethod.libs.expression.tenoranimation.TenorAnimationJni;
import com.google.android.apps.inputmethod.libs.nga.impl.corrections.CorrectionsControllerNative;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerKeyboard;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class did implements oqx {
    private final /* synthetic */ int a;

    public /* synthetic */ did(int i) {
        this.a = i;
    }

    @Override // defpackage.oqx
    public final Object a() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(hbb.q());
            case 1:
                pdn pdnVar = dif.b;
                return Integer.valueOf(((Long) iob.j.e()).intValue());
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return Boolean.valueOf(!((Boolean) imc.T.e()).booleanValue() && ((Boolean) imc.q.e()).booleanValue());
            case 3:
                return false;
            case 4:
                return jlv.a();
            case 5:
                return jlq.instance;
            case 6:
                pdn pdnVar2 = kwo.a;
                return kwk.a;
            case 7:
                return new eip();
            case 8:
                pdn pdnVar3 = TenorAnimationJni.a;
                return Boolean.valueOf(NativeLibHelper.c("tenoranimation_jni", false));
            case 9:
                return new dqm();
            case 10:
            case 11:
                return true;
            case 12:
                pdn pdnVar4 = CorrectionsControllerNative.a;
                return Boolean.valueOf(NativeLibHelper.c("correction_learning_jni", false));
            case 13:
                return Boolean.valueOf(iuw.z());
            case 14:
                int i = EmojiPickerKeyboard.d;
                return "";
            case 15:
                return Boolean.valueOf(iuw.z());
            case 16:
                return Boolean.valueOf(iuw.z());
            case 17:
                pdn pdnVar5 = kwo.a;
                return kwk.a;
            case 18:
            case 19:
            default:
                return false;
        }
    }
}
