package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.settings.widget.HeaderPreference;
import defpackage.ag;
import defpackage.ilj;
import defpackage.irc;
import defpackage.iti;
import defpackage.jbv;
import defpackage.jdw;
import defpackage.kwj;
import defpackage.lie;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PreferenceHeaderFragment extends CommonPreferenceFragment implements irc {
    private ilj af;

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public View G(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewG = super.G(layoutInflater, viewGroup, bundle);
        as(0);
        return viewG;
    }

    public final void aA() {
        PreferenceScreen preferenceScreenO;
        iti itiVarAQ = aQ();
        String strB = itiVarAQ.B();
        if (strB.isEmpty() || !itiVarAQ.H() || (preferenceScreenO = o()) == null) {
            return;
        }
        int iK = preferenceScreenO.k();
        for (int i = 0; i < iK; i++) {
            Preference preferenceO = preferenceScreenO.o(i);
            if (preferenceO instanceof HeaderPreference) {
                HeaderPreference headerPreference = (HeaderPreference) preferenceO;
                Boolean boolValueOf = Boolean.valueOf(TextUtils.equals(preferenceO.t, strB));
                if (!boolValueOf.equals(headerPreference.b)) {
                    headerPreference.b = boolValueOf;
                    headerPreference.d();
                }
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    public final void aV() {
        Preference preferenceL;
        PreferenceScreen preferenceScreenO = o();
        if (preferenceScreenO != null && (preferenceL = preferenceScreenO.l(M(R.string.string_0x7f140893))) != null) {
            preferenceL.o = new lie(this, 0);
        }
        aA();
    }

    @Override // defpackage.irc
    public final CharSequence ax() {
        ActivityInfo activityInfo;
        ag agVarC = C();
        PackageManager packageManager = agVarC.getPackageManager();
        try {
            activityInfo = packageManager.getActivityInfo(agVarC.getComponentName(), 0);
        } catch (PackageManager.NameNotFoundException unused) {
            activityInfo = null;
        }
        if (activityInfo == null || (activityInfo.labelRes == 0 && activityInfo.nonLocalizedLabel == null)) {
            return null;
        }
        return activityInfo.loadLabel(packageManager);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0081  */
    /* JADX WARN: Code duplicated, block: B:23:0x0092  */
    /* JADX WARN: Code duplicated, block: B:24:0x0097  */
    /* JADX WARN: Code duplicated, block: B:26:0x009d  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f4 A[SYNTHETIC] */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.bkb, defpackage.ad
    public final void e(Bundle bundle) {
        Preference preferenceN;
        String[] strArrSplit;
        int length;
        PreferenceScreen preferenceScreenO;
        int i;
        Bundle bundle2;
        super.e(bundle);
        this.af = ilj.b(C());
        iti itiVarAQ = aQ();
        Intent intent = C().getIntent();
        if (intent == null) {
            return;
        }
        String stringExtra = intent.getStringExtra(":android:show_fragment");
        if (TextUtils.isEmpty(stringExtra)) {
            iti itiVarAQ2 = aQ();
            int intExtra = intent.getIntExtra("ENTER_PREF_HEADER", 0);
            intent.removeExtra("ENTER_PREF_HEADER");
            String stringExtra2 = intent.getStringExtra("PREFERENCE_FRAGMENT");
            String stringExtra3 = intent.getStringExtra(":settings:fragment_args_key");
            if (intExtra != 0) {
                aR(eP(v()));
                if (intExtra != 0) {
                    preferenceN = aO(intExtra);
                } else if (TextUtils.isEmpty(stringExtra3)) {
                    preferenceN = null;
                } else {
                    strArrSplit = stringExtra3.split(">");
                    length = strArrSplit.length;
                    if (length == 1) {
                        if (itiVarAQ2.H()) {
                            preferenceN = n(strArrSplit[0]);
                            intent.removeExtra(":settings:fragment_args_key");
                        } else {
                            preferenceN = null;
                        }
                    } else if (length > 1) {
                        preferenceN = n(strArrSplit[0]);
                    } else {
                        preferenceN = null;
                    }
                }
                if (preferenceN != null) {
                    intent.putExtra("quick_access_sub_settings", true);
                } else if (!TextUtils.isEmpty(stringExtra2)) {
                    preferenceScreenO = o();
                    i = 0;
                    while (true) {
                        if (i < preferenceScreenO.k()) {
                            Preference preferenceO = preferenceScreenO.o(i);
                            bundle2 = preferenceO.w;
                            if (bundle2 == null && stringExtra2.equals(bundle2.getString("PREFERENCE_FRAGMENT"))) {
                                intent.removeExtra("PREFERENCE_FRAGMENT");
                                intent.putExtra("quick_access_sub_settings", true);
                                preferenceN = preferenceO;
                            } else {
                                i++;
                            }
                        } else if (itiVarAQ2.H() || !itiVarAQ2.B().isEmpty()) {
                            preferenceN = null;
                        } else {
                            preferenceN = o().o(0);
                        }
                    }
                } else if (itiVarAQ2.H()) {
                    preferenceN = null;
                } else {
                    preferenceN = null;
                }
            } else if (TextUtils.isEmpty(stringExtra2) && TextUtils.isEmpty(stringExtra3) && !itiVarAQ2.H()) {
                preferenceN = null;
            } else {
                intExtra = 0;
                aR(eP(v()));
                if (intExtra != 0) {
                    preferenceN = aO(intExtra);
                } else if (TextUtils.isEmpty(stringExtra3)) {
                    preferenceN = null;
                } else {
                    strArrSplit = stringExtra3.split(">");
                    length = strArrSplit.length;
                    if (length == 1) {
                        if (itiVarAQ2.H()) {
                            preferenceN = n(strArrSplit[0]);
                            intent.removeExtra(":settings:fragment_args_key");
                        } else {
                            preferenceN = null;
                        }
                    } else if (length > 1) {
                        preferenceN = n(strArrSplit[0]);
                    } else {
                        preferenceN = null;
                    }
                }
                if (preferenceN != null) {
                    intent.putExtra("quick_access_sub_settings", true);
                } else if (!TextUtils.isEmpty(stringExtra2)) {
                    preferenceScreenO = o();
                    i = 0;
                    while (true) {
                        if (i < preferenceScreenO.k()) {
                            Preference preferenceO2 = preferenceScreenO.o(i);
                            bundle2 = preferenceO2.w;
                            if (bundle2 == null) {
                            }
                            i++;
                        } else if (itiVarAQ2.H()) {
                            preferenceN = null;
                        } else {
                            preferenceN = null;
                        }
                    }
                } else if (itiVarAQ2.H()) {
                    preferenceN = null;
                } else {
                    preferenceN = null;
                }
            }
            if (preferenceN == null) {
                return;
            }
            itiVarAQ.D(preferenceN.t);
            jbv.b.submit(new kwj(itiVarAQ, preferenceN, 11, null));
            if (itiVarAQ.H()) {
                this.af.l(N(R.string.string_0x7f14053d, preferenceN.q));
            } else {
                this.af.l(N(R.string.string_0x7f14053c, preferenceN.q));
            }
        } else {
            jbv.b.submit(new jdw(itiVarAQ, stringExtra, intent, 10));
            int intExtra2 = intent.getIntExtra("FRAGMENT_HEADER_PREFERENCE_KEY", 0);
            if (intExtra2 != 0) {
                itiVarAQ.D(M(intExtra2));
                intent.removeExtra("FRAGMENT_HEADER_PREFERENCE_KEY");
            }
            intent.putExtra("quick_access_sub_settings", true);
            intent.removeExtra(":android:show_fragment");
        }
        PreferenceScreen preferenceScreenO2 = o();
        if (preferenceScreenO2 != null) {
            preferenceScreenO2.af();
        }
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    protected final int eP(Context context) {
        return aQ().s();
    }
}
