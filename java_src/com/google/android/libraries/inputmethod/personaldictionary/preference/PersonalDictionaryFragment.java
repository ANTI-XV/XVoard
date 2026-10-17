package com.google.android.libraries.inputmethod.personaldictionary.preference;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import defpackage.ag;
import defpackage.irc;
import defpackage.jbf;
import defpackage.kbl;
import defpackage.kck;
import defpackage.leq;
import defpackage.lfe;
import defpackage.mgf;
import defpackage.mkd;
import defpackage.peu;
import defpackage.tw;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PersonalDictionaryFragment extends CommonPreferenceFragment implements irc {
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewG = super.G(layoutInflater, viewGroup, bundle);
        RecyclerView recyclerView = this.c;
        recyclerView.aE();
        mkd.cX(recyclerView, C(), 7);
        return viewG;
    }

    public final void aA(String str, mgf mgfVar) {
        ag agVarB = B();
        if (agVarB == null) {
            return;
        }
        Preference preference = new Preference(agVarB);
        preference.P(str);
        preference.J(false);
        preference.v = lfe.class.getName();
        preference.r().putParcelable("ARG_KEY_LANGUAGE_TAG", mgfVar);
        mkd.aA(this).ai(preference);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    public final void av() {
        ag agVarC = C();
        kbl kblVarE = kck.E(v());
        Bundle bundle = this.m;
        peu peuVar = leq.a;
        jbf.a().b.execute(new tw((Context) agVarC, bundle, this, kblVarE, 20));
    }

    @Override // defpackage.irc
    public final CharSequence ax() {
        return M(x().getInt("ARG_KEY_TITLE_RES_ID"));
    }
}
