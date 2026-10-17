package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Vibrator;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import androidx.preference.Preference;
import androidx.preference.TwoStatePreference;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.launcher.LauncherIconVisibilityInitializer;
import com.google.android.libraries.inputmethod.settings.widget.gear.GearPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dkz implements llv {
    private final /* synthetic */ int a;

    public dkz(int i) {
        this.a = i;
    }

    private static void d(mvt mvtVar, int i) {
        Preference preferenceU = mvtVar.u(i);
        if (preferenceU != null) {
            preferenceU.J(true);
        }
    }

    private static void e(Context context, mvt mvtVar, int i) {
        Preference preferenceU;
        if (kmb.n(context)) {
            mvtVar.A(i);
        } else {
            if (!kmb.m(context) || (preferenceU = mvtVar.u(i)) == null) {
                return;
            }
            mkd.bk(preferenceU);
        }
    }

    @Override // defpackage.llv
    public final /* synthetic */ void a(mvt mvtVar) {
    }

    @Override // defpackage.llv
    public final void b(Context context, mvt mvtVar) {
        Preference preferenceU;
        Preference preferenceU2;
        Bundle bundle;
        switch (this.a) {
            case 0:
                if (jgi.d() && (preferenceU = mvtVar.u(R.string.string_0x7f1408a4)) != null) {
                    preferenceU.n(context.getString(R.string.string_0x7f140a40));
                }
                Preference preferenceU3 = mvtVar.u(R.string.string_0x7f140715);
                if (preferenceU3 != null && ((Boolean) imc.c.e()).booleanValue()) {
                    preferenceU3.Q(false);
                }
                Preference preferenceU4 = mvtVar.u(R.string.string_0x7f1408a1);
                if (preferenceU4 != null) {
                    if (!mkd.cF(context)) {
                        preferenceU4.Q(false);
                        break;
                    } else {
                        Preference preferenceU5 = mvtVar.u(R.string.string_0x7f1408a4);
                        if ((preferenceU5 instanceof TwoStatePreference) && !jgi.d()) {
                            fij fijVar = new fij(preferenceU4, preferenceU5, 1);
                            preferenceU4.o = fijVar;
                            preferenceU5.o = fijVar;
                            if (((TwoStatePreference) preferenceU4).a) {
                                TwoStatePreference twoStatePreference = (TwoStatePreference) preferenceU5;
                                if (twoStatePreference.a) {
                                    if (!lhx.N(context).an(R.string.string_0x7f1408a4)) {
                                        preferenceU5.x = false;
                                    }
                                    twoStatePreference.k(false);
                                    preferenceU5.x = true;
                                }
                            }
                            break;
                        } else if (preferenceU5 == null && !jgi.d()) {
                            preferenceU4.Q(false);
                            break;
                        }
                    }
                }
                break;
            case 1:
                Preference preferenceU6 = mvtVar.u(R.string.string_0x7f140733);
                if (preferenceU6 != null) {
                    if (moc.j(context).e().q()) {
                        mvtVar.A(R.string.string_0x7f140733);
                    }
                    preferenceU6.n = new dlj(context, 1);
                    break;
                }
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                d(mvtVar, R.string.string_0x7f14073f);
                d(mvtVar, R.string.string_0x7f140716);
                break;
            case 3:
                CharSequence charSequenceV = mvtVar.v(R.string.string_0x7f1408c2);
                if (!TextUtils.isEmpty(charSequenceV) && !(charSequenceV instanceof Spanned)) {
                    mvtVar.x(R.string.string_0x7f1408c2, Html.fromHtml(charSequenceV.toString(), null, new mlh(new dli(context, 1))));
                    break;
                }
                break;
            case 4:
                CharSequence charSequenceV2 = mvtVar.v(R.string.string_0x7f14087d);
                if (!TextUtils.isEmpty(charSequenceV2) && !(charSequenceV2 instanceof Spanned)) {
                    mvtVar.x(R.string.string_0x7f14087d, Html.fromHtml(charSequenceV2.toString(), null, new mlh(new dli(context, 0))));
                    break;
                }
                break;
            case 5:
                if (jgi.e() && (preferenceU2 = mvtVar.u(R.string.string_0x7f1408a0)) != null && (bundle = preferenceU2.w) != null && "pk".equalsIgnoreCase(bundle.getString("toolbar_type"))) {
                    preferenceU2.Q(false);
                }
                if (mvtVar.u(R.string.string_0x7f140843) != null && ((Boolean) fiv.dh.e()).booleanValue()) {
                    Preference preferenceU7 = mvtVar.u(R.string.string_0x7f140843);
                    Preference preferenceU8 = mvtVar.u(R.string.string_0x7f140844);
                    if (preferenceU7 != null && preferenceU8 != null) {
                        preferenceU7.H(preferenceU8.t);
                        break;
                    }
                }
                break;
            case 6:
                if (jgi.h()) {
                    mvtVar.A(R.string.string_0x7f14086e);
                    mvtVar.A(R.string.string_0x7f140752);
                } else if (jgi.b() || jgi.g()) {
                    mvtVar.A(R.string.string_0x7f14086e);
                    e(context, mvtVar, R.string.string_0x7f140752);
                } else {
                    mvtVar.A(R.string.string_0x7f140752);
                    e(context, mvtVar, R.string.string_0x7f14086e);
                }
                break;
            case 7:
                if (!kck.E(context).t()) {
                    mvtVar.A(R.string.string_0x7f1408a4);
                } else {
                    mvtVar.C(R.string.string_0x7f1408a4);
                }
                break;
            case 8:
                lhx lhxVarN = lhx.N(context);
                if (!((Boolean) fxe.a.e()).booleanValue()) {
                    mvtVar.A(R.string.string_0x7f14071e);
                    break;
                } else {
                    mvtVar.C(R.string.string_0x7f14071e);
                    if (!lhxVarN.an(R.string.string_0x7f14071e)) {
                        if (!lhxVarN.aq("PREF_FAST_ACCESS_BAR_SHOWN")) {
                            Preference preferenceU9 = mvtVar.u(R.string.string_0x7f14071e);
                            if (preferenceU9 instanceof TwoStatePreference) {
                                TwoStatePreference twoStatePreference2 = (TwoStatePreference) preferenceU9;
                                twoStatePreference2.n = new fxj(lhxVarN, twoStatePreference2, 0);
                                mvtVar.w(R.string.string_0x7f14071e, false);
                            }
                        } else {
                            mvtVar.w(R.string.string_0x7f14071e, true);
                        }
                        break;
                    }
                }
                break;
            case 9:
                if (LauncherIconVisibilityInitializer.b(context)) {
                    mvtVar.A(R.string.string_0x7f1408a5);
                }
                break;
            case 10:
                mvtVar.z(new lme(context));
                break;
            default:
                pdn pdnVar = mfw.a;
                Object systemService = context.getSystemService("vibrator");
                if (!(systemService instanceof Vibrator) || !((Vibrator) systemService).hasVibrator()) {
                    mvtVar.A(R.string.string_0x7f1408b8);
                    mvtVar.A(R.string.string_0x7f140741);
                    mvtVar.A(R.string.string_0x7f1408c3);
                    break;
                } else {
                    Intent intentA = ((Boolean) knp.b.e()).booleanValue() ? knp.a(context.getPackageManager()) : null;
                    Boolean boolValueOf = intentA != null ? Boolean.valueOf(knp.c(context)) : null;
                    if (boolValueOf != null) {
                        mvtVar.A(R.string.string_0x7f140741);
                        mvtVar.A(R.string.string_0x7f1408c3);
                        Preference preferenceU10 = mvtVar.u(R.string.string_0x7f1408b8);
                        if (preferenceU10 instanceof GearPreference) {
                            GearPreference gearPreference = (GearPreference) preferenceU10;
                            gearPreference.u = intentA;
                            gearPreference.a = new kwj(context, intentA, 13);
                            gearPreference.M(true != boolValueOf.booleanValue() ? R.string.string_0x7f1403a7 : R.string.string_0x7f1403a9);
                        }
                        break;
                    } else {
                        mvtVar.A(R.string.string_0x7f1408b8);
                        if (mfw.n()) {
                            mvtVar.y(R.string.string_0x7f140741, R.string.string_0x7f1409b7);
                        }
                        lhx lhxVarN2 = lhx.N(context);
                        String string = context.getString(R.string.string_0x7f140741);
                        if (lhxVarN2.av(string) && !lhxVarN2.aq(string)) {
                            mvtVar.A(R.string.string_0x7f1408c3);
                            break;
                        }
                    }
                }
                break;
        }
    }

    @Override // defpackage.llv
    public final /* synthetic */ void c(Context context, mvt mvtVar) {
    }
}
