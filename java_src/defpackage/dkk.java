package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.inputmethod.latin.keyboard.MorseKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.widget.LatinPageableCandidatesHolderView;
import com.google.android.apps.inputmethod.latin.preference.PrivacySettingsFragment;
import com.google.android.apps.inputmethod.latin.preference.VoiceSettingsFragment;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dkk implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public dkk(djt djtVar, int i) {
        this.b = i;
        this.a = djtVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArr = null;
        switch (this.b) {
            case 0:
                ((LatinPageableCandidatesHolderView) this.a).B();
                break;
            case 1:
                MorseKeyboard morseKeyboard = ((djt) this.a).o;
                if (morseKeyboard != null) {
                    morseKeyboard.C(62, null, " ", null);
                }
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((LatinPageableCandidatesHolderView) this.a).G();
                break;
            case 3:
                ((mvt) this.a).C(R.string.string_0x7f14089a);
                break;
            case 4:
                ((mvt) this.a).A(R.string.string_0x7f14089a);
                break;
            case 5:
                ((PrivacySettingsFragment) this.a).a(true);
                break;
            case 6:
                ((PrivacySettingsFragment) this.a).a(false);
                break;
            case 7:
                ((CountDownLatch) this.a).countDown();
                break;
            case 8:
                ((mvt) this.a).C(R.string.string_0x7f14078d);
                break;
            case 9:
                ((mvt) this.a).A(R.string.string_0x7f14078d);
                break;
            case 10:
                ((VoiceSettingsFragment) this.a).a(true);
                break;
            case 11:
                ((VoiceSettingsFragment) this.a).a(false);
                break;
            case 12:
                PrivacySettingsFragment privacySettingsFragment = new PrivacySettingsFragment();
                ith ithVar = (ith) this.a;
                String string = ithVar.getString(R.string.string_0x7f14087d);
                Bundle bundle = privacySettingsFragment.m;
                if (bundle == null) {
                    bundle = new Bundle(1);
                    privacySettingsFragment.aa(bundle);
                }
                bundle.putString("HIGHLIGHT_PREFERENCE", string);
                privacySettingsFragment.x().putString("PREFERENCE_FRAGMENT", "setting_privacy");
                ithVar.w(privacySettingsFragment).g();
                break;
            case 13:
                ((dlz) this.a).e(true);
                break;
            case 14:
                ((dlz) this.a).e(false);
                break;
            case 15:
                dno dnoVar = (dno) this.a;
                ljc ljcVar = dnoVar.i;
                if (ljcVar != null) {
                    lix.d(ljcVar.b, kuf.FLOATING_CANDIDATES);
                    dnoVar.h.remove(kuf.FLOATING_CANDIDATES);
                    dnoVar.t = true;
                }
                break;
            case 16:
                ((View) this.a).requestLayout();
                break;
            case 17:
                Object obj = this.a;
                dpv dpvVar = (dpv) obj;
                String string2 = dpvVar.b.size() == 1 ? dpvVar.a.getString(R.string.string_0x7f140edd) : dpvVar.a.getString(R.string.string_0x7f140edc, Integer.valueOf(dpvVar.b.size()));
                Context context = dpvVar.a;
                juf jufVarP = mkd.P("undo_delete_toast", string2, context.getString(R.string.string_0x7f140a9d), context.getString(R.string.string_0x7f140edf), new gf(obj, 14, bArr));
                jufVarP.j = new dkk(obj, 18);
                jufVarP.i = new dkt(obj, 2);
                jtx.a(jufVarP.a());
                break;
            case 18:
                ((dpv) this.a).c = true;
                break;
            case 19:
                ((dqr) this.a).b(true);
                break;
            default:
                ((dqr) this.a).b(false);
                break;
        }
    }

    public /* synthetic */ dkk(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
