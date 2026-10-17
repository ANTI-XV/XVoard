package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmmhandwriting.HmmHandwritingIme;
import com.google.android.apps.inputmethod.libs.hmmvoice.HmmVoiceInputProcessor;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.JapanesePrimeKeyboard;
import com.google.android.apps.inputmethod.libs.jarvis.JarvisKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.time.Instant;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fav implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fav(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0042  */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        int i;
        View viewFindViewById;
        SoftKeyView softKeyView;
        kux kuxVar;
        ksk kskVarC;
        int i2 = -1;
        View viewFindViewById2 = null;
        int i3 = 1;
        switch (this.b) {
            case 0:
                HmmHandwritingIme hmmHandwritingIme = (HmmHandwritingIme) this.a;
                hmmHandwritingIme.u.close();
                hmmHandwritingIme.v.close();
                break;
            case 1:
                HmmHandwritingIme hmmHandwritingIme2 = (HmmHandwritingIme) this.a;
                final String str2 = hmmHandwritingIme2.t;
                if (str2 != null) {
                    hmmHandwritingIme2.v.b(new oqn() { // from class: fau
                        @Override // defpackage.oqn
                        public final void a(Object obj) {
                            peu peuVar = HmmHandwritingIme.o;
                            ((MutableDictionaryAccessorInterfaceImpl) obj).d(null, null, str2);
                        }
                    });
                }
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Object obj = this.a;
                HmmVoiceInputProcessor hmmVoiceInputProcessor = (HmmVoiceInputProcessor) obj;
                if (hmmVoiceInputProcessor.i != null && (str = hmmVoiceInputProcessor.f) != null) {
                    if (!str.isEmpty()) {
                        if (!hmmVoiceInputProcessor.h) {
                            hmmVoiceInputProcessor.i.m(jwy.c(obj));
                            hmmVoiceInputProcessor.i.m(jwy.m("", obj));
                        }
                        hmmVoiceInputProcessor.i.m(jwy.l(hmmVoiceInputProcessor.f, 1, obj));
                        if (!hmmVoiceInputProcessor.h) {
                            hmmVoiceInputProcessor.i.m(jwy.e(obj));
                        }
                    }
                    hmmVoiceInputProcessor.f = null;
                    break;
                }
                break;
            case 3:
                Object obj2 = this.a;
                nyo nyoVar = ((HmmVoiceInputProcessor) obj2).i;
                if (nyoVar != null) {
                    nyoVar.m(jwy.g(obj2));
                }
                break;
            case 4:
                int i4 = JapanesePrimeKeyboard.b;
                bju bjuVar = (bju) this.a;
                bjuVar.h("ja_shift_lock_hint_show_count", bjuVar.b("ja_shift_lock_hint_show_count", 0) + 1);
                bjuVar.i("ja_shift_lock_hint_last_show_time", ifk.b().toEpochMilli());
                break;
            case 5:
                int i5 = JapanesePrimeKeyboard.b;
                bju bjuVar2 = (bju) this.a;
                bjuVar2.h("ja_shift_lock_hint_show_count", bjuVar2.b("ja_shift_lock_hint_show_count", 0) + 1);
                bjuVar2.i("ja_shift_lock_hint_last_show_time", ifk.b().toEpochMilli());
                break;
            case 6:
                ((fcm) this.a).B();
                break;
            case 7:
                ((JarvisKeyboard) this.a).h();
                break;
            case 8:
                ((fdg) this.a).d();
                break;
            case 9:
                jtx.a((jum) this.a);
                break;
            case 10:
                ((fdk) this.a).h();
                break;
            case 11:
                ljh ljhVarA = lji.a();
                ljhVarA.c = 7;
                ljhVarA.e(1.0f);
                ((fdk) this.a).k(ljhVarA.a());
                break;
            case 12:
                ((fdp) this.a).b();
                break;
            case 13:
                fdw fdwVar = (fdw) this.a;
                fdv fdvVar = fdwVar.d;
                if (fdvVar != null) {
                    iop iopVar = fdwVar.b;
                    Context contextA = fdvVar.a();
                    int i6 = R.string.string_0x7f14008c;
                    if (iopVar != null) {
                        iop iopVar2 = fdwVar.b;
                        if (!iopVar2.b) {
                            i3 = 2;
                        } else if (iopVar2.a.b(iopVar2.d)) {
                            iopVar2.a.d();
                            i3 = 4;
                        }
                        int i7 = i3 - 1;
                        if (i7 == 0) {
                            i6 = R.string.string_0x7f140091;
                        } else if (i7 == 2) {
                            jru jruVar = jru.a;
                            i6 = 0;
                        }
                    }
                    if (i6 != 0) {
                        jtx.a(mkd.O(contextA.getString(i6), false).a());
                    }
                    break;
                }
                break;
            case 14:
                lhx lhxVarN = lhx.N((Context) this.a);
                if (!lhxVarN.ao("jarvis_access_point_tooltip_show_timestamp")) {
                    lhxVarN.i("jarvis_access_point_tooltip_show_timestamp", Instant.now().toEpochMilli());
                }
                jbv.b.schedule(new fav(lhxVarN, 15), 3L, TimeUnit.SECONDS);
                break;
            case 15:
                bju bjuVar3 = (bju) this.a;
                bjuVar3.h("times_jarvis_access_point_tooltip_shown", bjuVar3.b("times_jarvis_access_point_tooltip_shown", 0) + 1);
                break;
            case 16:
                lhx.N((Context) this.a).f("has_shown_jarvis_candidate_tooltip", true);
                break;
            case 17:
                ((fgc) this.a).e();
                break;
            case 18:
                long epochMilli = ifk.b().toEpochMilli();
                fgs fgsVar = (fgs) this.a;
                if (epochMilli - fgsVar.g < ((Long) fgt.f.e()).longValue()) {
                    ((pdk) ((pdk) fgs.a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "lambda$createProactiveSuggestions$2", 333, "LanguagePromoExtension.java")).t("The language promo chips were shown shortly.");
                } else if (!fgsVar.h && fgsVar.e != null) {
                    lhx lhxVar = fgsVar.c;
                    lhxVar.i("pref_key_language_promo_shown_count", lhxVar.c("pref_key_language_promo_shown_count", 0L) + 1);
                    fgsVar.c.i("pref_key_language_promo_last_shown_seconds", ifk.b().getEpochSecond());
                    fgsVar.h = true;
                }
                fgsVar.g = 0L;
                break;
            case 19:
                fhd fhdVar = (fhd) this.a;
                fhdVar.g = true;
                fgo fgoVar = fhdVar.e;
                if (fgoVar != null) {
                    fgoVar.i = true;
                    int i8 = 0;
                    while (true) {
                        owk owkVar = fgoVar.e;
                        if (i8 < ((pbo) owkVar).c) {
                            int iIntValue = ((Integer) owkVar.get(i8)).intValue();
                            View view = fgoVar.c;
                            if (view == null) {
                                viewFindViewById = null;
                            } else {
                                viewFindViewById = view.findViewById(iIntValue);
                                if (!(viewFindViewById instanceof SoftKeyView) || (kuxVar = (softKeyView = (SoftKeyView) viewFindViewById).d) == null || kuxVar.m == null || (kskVarC = softKeyView.c(ksh.PRESS)) == null || kskVarC.b().c != -10011) {
                                    viewFindViewById = null;
                                }
                            }
                            i8++;
                            if (viewFindViewById != null) {
                                viewFindViewById2 = viewFindViewById.findViewById(R.id.id_0x7f0b02ac);
                            }
                        }
                    }
                    View view2 = viewFindViewById2;
                    if (view2 == null) {
                        ((pdk) ((pdk) fgo.a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion", "show", 92, "GlobeKeyMotion.java")).t("Not show globe key motion: globe key icon view not found.");
                    } else {
                        fgoVar.h = (RingAnimationView) fgoVar.b.c(R.layout.layout_0x7f0e00f9);
                        RingAnimationView ringAnimationView = fgoVar.h;
                        if (ringAnimationView == null) {
                            ((pdk) ((pdk) fgo.a.d()).j("com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion", "show", 98, "GlobeKeyMotion.java")).t("Not show globe key motion: animation view not found.");
                        } else {
                            View view3 = fgoVar.c;
                            if (view3 != null) {
                                int[] iArr = new int[2];
                                int[] iArr2 = new int[2];
                                int height = view2.getHeight();
                                view2.getLocationOnScreen(iArr);
                                view3.getLocationOnScreen(iArr2);
                                int height2 = (iArr2[1] + view3.getHeight()) - (iArr[1] + (height / 2));
                                if (height2 + height2 > height) {
                                    i2 = height2;
                                }
                            }
                            int i9 = i2 + i2;
                            if (i9 > 0 && i9 < (i = ringAnimationView.d)) {
                                ringAnimationView.b((ringAnimationView.c * i9) / i, i9);
                            }
                            mkd.aG(fgoVar.b, ringAnimationView, view2, 2867, 0, 0, null);
                            fgoVar.f.k();
                            fgoVar.g.f(puk.INSTANCE);
                            ringAnimationView.c();
                            if (!fgoVar.d.ar("globe_key_motion_shown", false, false)) {
                                fgoVar.d.f("globe_key_motion_shown", true);
                            }
                        }
                    }
                }
                Runnable runnable = fhdVar.d;
                if (runnable != null) {
                    runnable.run();
                }
                break;
            default:
                fhd fhdVar2 = (fhd) this.a;
                if (!fhdVar2.g) {
                    jtx.a(fhdVar2.c);
                }
                break;
        }
    }
}
