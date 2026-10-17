package com.google.android.apps.inputmethod.libs.nga.impl.preference;

import android.os.Bundle;
import androidx.preference.PreferenceScreen;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import com.google.android.libraries.inputmethod.preferencewidgets.PreferenceCategoryHeader;
import defpackage.ag;
import defpackage.dec;
import defpackage.duq;
import defpackage.eay;
import defpackage.exm;
import defpackage.fih;
import defpackage.fpb;
import defpackage.fpm;
import defpackage.fpp;
import defpackage.fqd;
import defpackage.gty;
import defpackage.hbp;
import defpackage.hbq;
import defpackage.hbr;
import defpackage.irc;
import defpackage.jbv;
import defpackage.mkd;
import defpackage.npd;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.psu;
import defpackage.ptn;
import defpackage.puk;
import defpackage.pvj;
import defpackage.pvq;
import defpackage.rro;
import defpackage.rrz;
import defpackage.rss;
import defpackage.sio;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class VoiceCommandsListFragment extends CommonPreferenceFragment implements irc {
    public static final pdn af = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment");
    public fpm ag;
    private pvq ai = npd.p(hbq.c);
    public hbq ah = null;

    public final void aA(hbq hbqVar) {
        pdn pdnVar = af;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment", "renderContent", 120, "VoiceCommandsListFragment.java")).t("Rendering the commands [SDG]");
        ag agVarB = B();
        if (agVarB == null || !ai()) {
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment", "renderContent", 123, "VoiceCommandsListFragment.java")).t("Render callback on stopped fragment [SDG]");
            return;
        }
        PreferenceScreen preferenceScreenAA = mkd.aA(this);
        preferenceScreenAA.af();
        gty gtyVarB = gty.b(agVarB);
        for (hbp hbpVar : hbqVar.b) {
            PreferenceCategoryHeader preferenceCategoryHeader = new PreferenceCategoryHeader(agVarB, null);
            preferenceCategoryHeader.P(gtyVarB.a(hbpVar.a));
            preferenceScreenAA.ai(preferenceCategoryHeader);
            for (hbr hbrVar : hbpVar.b) {
                fpb fpbVar = new fpb(agVarB);
                dec decVar = hbrVar.a;
                if (decVar == null) {
                    decVar = dec.i;
                }
                fpbVar.P(gtyVarB.a(decVar.b));
                dec decVar2 = hbrVar.a;
                if (decVar2 == null) {
                    decVar2 = dec.i;
                }
                fpbVar.n(gtyVarB.a(decVar2.c));
                fpbVar.J(false);
                fpbVar.x = false;
                fpbVar.ac();
                preferenceCategoryHeader.ai(fpbVar);
            }
        }
        fpb fpbVar2 = new fpb(agVarB);
        fpbVar2.n(gtyVarB.a(agVarB.getString(R.string.string_0x7f14136e)));
        fpbVar2.J(false);
        fpbVar2.x = false;
        fpbVar2.ac();
        preferenceScreenAA.ai(fpbVar2);
    }

    @Override // defpackage.irc
    public final /* bridge */ /* synthetic */ CharSequence ax() {
        return M(R.string.string_0x7f140a6e);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.bkb, defpackage.ad
    public final void e(Bundle bundle) {
        hbq hbqVar;
        super.e(bundle);
        if (bundle != null) {
            try {
                byte[] byteArray = bundle.getByteArray("learning_center_content");
                if (byteArray != null) {
                    rrz rrzVarBI = rrz.bI(hbq.c, byteArray, 0, byteArray.length, rro.a());
                    rrz.bW(rrzVarBI);
                    hbqVar = (hbq) rrzVarBI;
                } else {
                    hbqVar = null;
                }
                this.ah = hbqVar;
            } catch (rss e) {
                this.ah = null;
                ((pdk) ((pdk) ((pdk) af.d()).i(e)).j("com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment", "onCreate", 'D', "VoiceCommandsListFragment.java")).t("Failed to parse content from savedInstanceState [SDG]");
            }
        }
    }

    @Override // defpackage.bkb, defpackage.ad
    public final void h(Bundle bundle) {
        super.h(bundle);
        hbq hbqVar = this.ah;
        if (hbqVar != null) {
            bundle.putByteArray("learning_center_content", hbqVar.bB());
        }
    }

    @Override // defpackage.bkb, defpackage.ad
    public final void i() {
        super.i();
        hbq hbqVar = this.ah;
        if (hbqVar != null) {
            npd.s(new exm(this, hbqVar, 19), jbv.b);
            return;
        }
        fpm fpmVar = this.ag;
        if (fpmVar == null) {
            ((pdk) ((pdk) af.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment", "onStart", 84, "VoiceCommandsListFragment.java")).t("Trying to show commands list without client [SDG]");
            return;
        }
        fqd fqdVar = (fqd) fpmVar;
        pvq pvqVarG = ptn.g(psu.h(pvj.q(npd.u(new duq(fpmVar, fqdVar.c.a(), 6, null), fqdVar.b)), sio.class, new eay(fpmVar, 18), puk.INSTANCE), new fpp(6), puk.INSTANCE);
        this.ai = pvqVarG;
        npd.A(pvqVarG, new fih(this, 6), jbv.b);
    }

    @Override // defpackage.bkb, defpackage.ad
    public final void j() {
        super.j();
        this.ai.cancel(false);
    }
}
