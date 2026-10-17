package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xl implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ xl(Object obj, boolean z, int i) {
        this.c = i;
        this.b = obj;
        this.a = z;
    }

    /* JADX WARN: Type inference failed for: r1v35, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [cxh, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 17;
        int i2 = 2;
        int i3 = 1;
        switch (this.c) {
            case 0:
                xm xmVar = (xm) this.b;
                boolean z = xmVar.a;
                boolean z2 = this.a;
                if (z != z2) {
                    xmVar.a = z2;
                    if (!z2) {
                        xmVar.a(new xv("The camera control has became inactive."));
                    } else if (xmVar.b) {
                        xmVar.c();
                    }
                    break;
                }
                break;
            case 1:
                boolean z3 = this.a;
                qr qrVar = (qr) this.b;
                qrVar.p = z3;
                if (z3 && qrVar.q == 2) {
                    qrVar.x(false);
                    break;
                }
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                czz.g();
                boolean z4 = this.a;
                qyh qyhVar = ((cya) this.b).a;
                boolean z5 = qyhVar.b;
                qyhVar.b = z4;
                if (z5 != z4) {
                    qyhVar.d.a(z4);
                }
                break;
            case 3:
                mhl mhlVar = ((gvk) this.b).a;
                if (mhlVar != null) {
                    mhlVar.e(this.a);
                }
                break;
            case 4:
                Object obj = this.b;
                gyw gywVar = (gyw) obj;
                if (gywVar.f.b("voice_promo_notice_diaplay_times", 0) == 1 && gywVar.c == null) {
                    gywVar.c = new xl(obj, this.a, 6);
                    nyc.d(gywVar.c, 100L);
                    break;
                }
                break;
            case 5:
                Object obj2 = this.b;
                gvf.f(new gct(obj2, i));
                ((pdk) ((pdk) gyw.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/extension/VoiceImeExtension", "lambda$maybePostNoticeToNoticeManager$5", 323, "VoiceImeExtension.java")).t("send launch-voice-event to input bundle from romanized indic notice");
                gyw gywVar2 = (gyw) obj2;
                gywVar2.f.f("has_voice_promo_clicked", true);
                pdn pdnVar = kwo.a;
                boolean z6 = this.a;
                kwo kwoVar = kwk.a;
                mhr mhrVarA = gwe.a(z6);
                int iB = gywVar2.f.b("voice_promo_notice_diaplay_times", 0);
                kwoVar.d(mhrVarA, Integer.valueOf(iB != 1 ? iB != 2 ? 0 : 4 : 3));
                break;
            case 6:
                Object obj3 = this.b;
                gct gctVar = new gct(obj3, i);
                gyw gywVar3 = (gyw) obj3;
                Context context = gywVar3.g.c;
                juf jufVarA = jum.a();
                jufVarA.r("voice_promo_banner");
                jufVarA.n = 2;
                jufVarA.u(R.layout.layout_0x7f0e06eb);
                jufVarA.o(0L);
                boolean z7 = this.a;
                jufVarA.h(context.getString(z7 ? R.string.string_0x7f140900 : R.string.string_0x7f141349));
                jufVarA.a = new lcx(context, z7, gctVar, i3);
                jufVarA.n(R.animator.animator_0x7f02000f);
                jufVarA.e = new gvy(i2);
                jufVarA.j(R.animator.animator_0x7f02000e);
                jufVarA.f = new gvy(i2);
                jufVarA.j = new gve(z7, i2);
                jtx.a(jufVarA.a());
                ((pdk) ((pdk) gyw.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/extension/VoiceImeExtension", "lambda$maybeShowVoicePromoBanner$7", 410, "VoiceImeExtension.java")).t("romanized indic onboarding banner displayed");
                gywVar3.c = null;
                break;
            case 7:
                ((jvp) this.b).a.r(this.a);
                break;
            case 8:
                pdn pdnVar2 = jzw.a;
                boolean z8 = this.a;
                kab.b.b("setImeConsumesInput(%b)", Boolean.valueOf(z8));
                this.b.setImeConsumesInput(z8);
                break;
            case 9:
                boolean z9 = this.a;
                Object obj4 = this.b;
                if (!z9) {
                    lhz lhzVar = (lhz) obj4;
                    Context context2 = lhzVar.a;
                    Context contextM = mhf.m(context2);
                    contextM.moveSharedPreferencesFrom(context2, PreferenceManager.getDefaultSharedPreferencesName(context2));
                    PreferenceManager.getDefaultSharedPreferences(contextM).edit().putBoolean("has_migrated_to_de_storage", true).apply();
                    SharedPreferences sharedPreferencesB = lhzVar.b(PreferenceManager.getDefaultSharedPreferences(contextM), true);
                    lho lhoVar = lhzVar.b;
                    if (lhoVar != null) {
                        lhoVar.c(sharedPreferencesB);
                    }
                }
                lhz lhzVar2 = (lhz) obj4;
                lhzVar2.c = true;
                lhzVar2.c();
                break;
            default:
                if (this.a) {
                    snn snnVar = ((snk) this.b).a;
                    snnVar.o = true;
                    if (snnVar.l > 0) {
                        oqw oqwVar = snnVar.n;
                        oqwVar.d();
                        oqwVar.e();
                    }
                }
                ((snk) this.b).a.q = false;
                break;
        }
    }

    public xl(Object obj, boolean z, int i, byte[] bArr) {
        this.c = i;
        this.a = z;
        this.b = obj;
    }
}
