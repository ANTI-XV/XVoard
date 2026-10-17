package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.provider.Settings;
import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.ime.processor.AppCompletionsProcessor;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jvm implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jvm(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003f  */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, juz] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, juz] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, juz] */
    /* JADX WARN: Type inference failed for: r0v55, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v56, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        SoftKeyView softKeyView;
        kux kuxVar;
        ksk kskVarC;
        View view;
        int i = 15;
        int i2 = 6;
        boolean z = false;
        View viewFindViewById = null;
        switch (this.b) {
            case 0:
                this.a.b();
                break;
            case 1:
                this.a.f();
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                this.a.i();
                break;
            case 3:
                ((AppCompletionsProcessor) this.a).a(null);
                break;
            case 4:
                Object obj = this.a;
                jxl jxlVar = (jxl) obj;
                if (!jxlVar.i) {
                    ((pdk) ((pdk) jxl.a.b()).j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "showSwipeOnSpacePromoAnimation", 420, "AppSmartComposeSwipeSpaceExtension.java")).t("Not show tooltip: internal input box.");
                    break;
                } else {
                    jnl jnlVar = (jnl) obj;
                    if (jnlVar.S() == null) {
                        ((pdk) ((pdk) jxl.a.c()).j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "showSwipeOnSpacePromoAnimation", 424, "AppSmartComposeSwipeSpaceExtension.java")).t("Extension is inactive.");
                        break;
                    } else {
                        Window windowD = jxlVar.c.d();
                        View viewFindViewById2 = windowD == null ? null : windowD.findViewById(R.id.key_pos_space);
                        if ((viewFindViewById2 instanceof SoftKeyView) && (kuxVar = (softKeyView = (SoftKeyView) viewFindViewById2).d) != null && kuxVar.m != null && (kskVarC = softKeyView.c(ksh.PRESS)) != null) {
                            if (kskVarC.b().c != 62) {
                                ((pdk) ((pdk) jxl.a.b()).j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "getSpaceBarLabelView", 481, "AppSmartComposeSwipeSpaceExtension.java")).t("The keycode of space soft key view is not KEYCODE_SPACE.");
                            } else {
                                viewFindViewById = softKeyView.findViewById(R.id.id_0x7f0b04d0);
                            }
                        }
                        View view2 = viewFindViewById;
                        if (view2 != null) {
                            lgs lgsVarZ = jnlVar.U().z();
                            if (jxlVar.d == null) {
                                jxlVar.d = lgsVarZ.c(R.layout.layout_0x7f0e0119);
                            }
                            ((LottieAnimationView) jxlVar.d.findViewById(R.id.id_0x7f0b02dc)).i(0.0f);
                            View view3 = jxlVar.d;
                            if (view3 != null) {
                                if (jxl.s()) {
                                    view3.setRotation(180.0f);
                                }
                                mkd.aG(lgsVarZ, view3, view2, 10854, 0, jnlVar.Q().getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0702fc), null);
                                lgy lgyVar = jxlVar.e;
                                if (lgyVar != null) {
                                    lgyVar.k();
                                }
                            }
                            break;
                        }
                    }
                }
                break;
            case 5:
                jxs jxsVar = (jxs) this.a;
                jxsVar.p = true;
                if (jxsVar.H == null) {
                    jxsVar.H = LayoutInflater.from(jxsVar.b).inflate(R.layout.layout_0x7f0e003e, (ViewGroup) jxsVar.I, false);
                }
                jxsVar.H.setOnTouchListener(new cnj(6));
                jxsVar.H.setOnClickListener(new dpm(i));
                lgs lgsVar = jxsVar.C;
                if (lgsVar != null && (view = jxsVar.B) != null) {
                    lgsVar.q(jxsVar.H, view, 8192, 0, 0);
                }
                jxsVar.n();
                int i3 = jxsVar.r + 1;
                jxsVar.r = i3;
                jxsVar.c.h("pref_key_inline_suggestion_tooltip_v2_shown_count", i3);
                jxsVar.c.i("pref_key_inline_suggestion_tooltip_v2_last_shown_ms", ifk.b().toEpochMilli());
                break;
            case 6:
                ((jxs) this.a).m(jxy.PROMO_TOOLTIP_DURATION);
                break;
            case 7:
                jxs jxsVar2 = (jxs) this.a;
                jxsVar2.E = true;
                jxsVar2.n();
                jxsVar2.p();
                int i4 = jxsVar2.F + 1;
                jxsVar2.F = i4;
                jxsVar2.c.h("pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count", i4);
                jxsVar2.c.i("pref_key_inline_suggestion_swipe_on_space_promo_tooltip_last_shown_ms", ifk.b().toEpochMilli());
                break;
            case 8:
                jxs jxsVar3 = (jxs) this.a;
                jxsVar3.m(jxy.PROMO_SPACE_TOOLTIP_DURATION);
                jxsVar3.b();
                break;
            case 9:
                ((jxs) this.a).D = SystemClock.elapsedRealtime();
                break;
            case 10:
                jxs jxsVar4 = (jxs) this.a;
                if (jxsVar4.D > 0) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime() - jxsVar4.D;
                    if (jxsVar4.J && jElapsedRealtime >= ((Long) jxt.s.e()).longValue()) {
                        int i5 = jxsVar4.s + 1;
                        jxsVar4.s = i5;
                        jxsVar4.c.h("pref_key_inline_suggestion_tooltip_v2_chip_shown_count", i5);
                        jxsVar4.c.i("pref_key_inline_suggestion_tooltip_v2_chip_last_shown_ms", ifk.b().toEpochMilli());
                        jxsVar4.J = false;
                    }
                    pdn pdnVar = kwo.a;
                    kwk.a.l(jxy.PROMO_TOOLTIP_V2_CHIP_DURATION, jElapsedRealtime);
                    jxsVar4.D = 0L;
                }
                break;
            case 11:
                jxs jxsVar5 = (jxs) this.a;
                lgs lgsVar2 = jxsVar5.C;
                if (lgsVar2 != null) {
                    lgsVar2.g(jxsVar5.H, null, true);
                    jxsVar5.H = null;
                }
                jxsVar5.m(jxy.PROMO_TOOLTIP_V2_DURATION);
                break;
            case 12:
                Object obj2 = this.a;
                jxs jxsVar6 = (jxs) obj2;
                AppCompatTextView appCompatTextView = jxsVar6.h;
                if (appCompatTextView != null) {
                    if (jxsVar6.w == null) {
                        jxsVar6.w = new jyc(jxsVar6.C);
                    }
                    jxsVar6.w.b(jxsVar6.b, appCompatTextView, jxsVar6.a, jxsVar6.i, jxsVar6.j, new jvm(obj2, i), null, new jvm(obj2, i2));
                    break;
                }
                break;
            case 13:
                Object obj3 = this.a;
                jxs jxsVar7 = (jxs) obj3;
                AppCompatTextView appCompatTextView2 = jxsVar7.h;
                if (appCompatTextView2 != null) {
                    if (jxsVar7.x == null) {
                        jxsVar7.x = new jyc(jxsVar7.C);
                    }
                    jyc jycVar = jxsVar7.x;
                    Context context = jxsVar7.b;
                    jycVar.b(context, appCompatTextView2, jxsVar7.a, jxsVar7.i, jxsVar7.j, new jvm(obj3, 7), context.getString(R.string.string_0x7f1403b9), new jvm(obj3, 8));
                    break;
                }
                break;
            case 14:
                jxs jxsVar8 = (jxs) this.a;
                int i6 = jxsVar8.G + 1;
                jxsVar8.G = i6;
                jxsVar8.c.h("pref_key_inline_suggestion_swipe_on_space_animation_only_shown_count", i6);
                jxsVar8.c.i("pref_key_inline_suggestion_swipe_on_space_animation_only_last_shown_ms", ifk.b().toEpochMilli());
                jxsVar8.c.w("pref_key_inline_suggestion_rejected_count");
                jxsVar8.p();
                break;
            case 15:
                jxs jxsVar9 = (jxs) this.a;
                jxsVar9.p = true;
                jxsVar9.n();
                int i7 = jxsVar9.q + 1;
                jxsVar9.q = i7;
                jxsVar9.c.h("pref_key_inline_suggestion_tooltip_shown_count", i7);
                jxsVar9.c.i("pref_key_inline_suggestion_tooltip_last_shown_ms", ifk.b().toEpochMilli());
                break;
            case 16:
                jxs jxsVar10 = (jxs) this.a;
                if (jxsVar10.v) {
                    jxsVar10.o = true;
                    juw juwVar = jxsVar10.e;
                    if (juwVar != null && jxsVar10.i != null) {
                        jxsVar10.v(juwVar, false);
                        break;
                    }
                }
                break;
            case 17:
                jxs jxsVar11 = (jxs) this.a;
                if (jxsVar11.v) {
                    if (jxsVar11.p) {
                        jyc.a();
                    }
                    jxs jxsVar12 = (jxs) this.a;
                    if (jxsVar12.z != null) {
                        jxsVar12.b();
                    }
                }
                break;
            case 18:
                Object obj4 = this.a;
                Context context2 = (Context) obj4;
                try {
                    if (Settings.Secure.getInt(context2.getContentResolver(), "accessibility_display_magnification_enabled", -1) == 1) {
                        z = true;
                    } else {
                        try {
                            String string = Settings.Secure.getString(((Context) obj4).getContentResolver(), "accessibility_button_targets");
                            if (string == null || !string.contains("com.android.server.accessibility.MagnificationController")) {
                                try {
                                    String string2 = Settings.Secure.getString(((Context) obj4).getContentResolver(), "accessibility_shortcut_target_service");
                                    if (string2 != null && string2.contains("com.android.server.accessibility.MagnificationController")) {
                                        z = true;
                                    }
                                } catch (RuntimeException e) {
                                    ((pdk) ((pdk) ((pdk) jyd.a.d()).i(e)).j("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionUtils", "isA11yShortcutToMagnifyEnabled", (char) 180, "InlineSuggestionUtils.java")).t("Failed to get a11y shortcut magnification enabled");
                                }
                            } else {
                                z = true;
                            }
                        } catch (RuntimeException e2) {
                            ((pdk) ((pdk) ((pdk) jyd.a.d()).i(e2)).j("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionUtils", "isA11yButtonToMagnifyEnabled", (char) 165, "InlineSuggestionUtils.java")).t("Failed to get a11y button magnification enabled");
                        }
                    }
                } catch (RuntimeException e3) {
                    ((pdk) ((pdk) ((pdk) jyd.a.d()).i(e3)).j("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionUtils", "isTripleTapToMagnifyEnabled", (char) 151, "InlineSuggestionUtils.java")).t("Failed to get a11y display magnification enabled");
                }
                lhx.N(context2).f("is_magnification_enabled", z);
                break;
            case 19:
                ?? r0 = this.a;
                kab.a(r0, jzw.b, 1);
                kab.a(r0, jzw.b, 0);
                break;
            default:
                ?? r1 = this.a;
                pdn pdnVar2 = jzw.a;
                kab.h(r1, "", 1, null);
                kab.i(r1, 0, 0);
                kab.g(r1, Integer.MAX_VALUE, Integer.MAX_VALUE);
                break;
        }
    }

    public jvm(jxs jxsVar, int i, float[][] fArr) {
        this.b = i;
        this.a = jxsVar;
    }
}
