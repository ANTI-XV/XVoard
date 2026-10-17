package com.google.android.apps.inputmethod.latin.preference;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.preferencewidgets.PreferenceHeaderFragment;
import defpackage.ad;
import defpackage.dkz;
import defpackage.dld;
import defpackage.dlf;
import defpackage.dlg;
import defpackage.dlh;
import defpackage.dlm;
import defpackage.ehg;
import defpackage.fkb;
import defpackage.fsn;
import defpackage.ilj;
import defpackage.kwh;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.lcw;
import defpackage.lma;
import defpackage.lmd;
import defpackage.lmj;
import defpackage.moc;
import defpackage.owk;
import defpackage.pdn;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SettingsActivity extends fsn {
    @Override // android.app.Activity, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (lmj.e(getApplicationContext())) {
            new fkb(getApplicationContext()).c(getWindow(), getWindow().getDecorView().getWindowToken(), false);
        }
    }

    @Override // defpackage.fsn, defpackage.lid, defpackage.ith, defpackage.ag, defpackage.nn, defpackage.bx, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        Intent intent = getIntent();
        if (intent != null && intent.hasExtra(":settings:fragment_args_key")) {
            pdn pdnVar = kwo.a;
            kwk.a.d(kwh.SETTINGS_ACTIVITY_CREATED, 10);
        }
        super.onCreate(bundle);
        if (((fsn) this).o == 21) {
            dismissKeyboardShortcutsHelper();
        }
    }

    @Override // defpackage.fsn, defpackage.ag, android.app.Activity
    protected final void onResume() {
        super.onResume();
        ilj.b(this).w(null, null);
    }

    @Override // defpackage.ith, defpackage.iti
    public final int s() {
        return R.xml.settings;
    }

    @Override // defpackage.lid
    protected final ad t() {
        return moc.d(this) ? new WorkProfileSettingsHeaderFragment() : new PreferenceHeaderFragment();
    }

    @Override // defpackage.fsn
    public final void u(Context context, Collection collection) {
        Collections.addAll(collection, new lma(), new dkz(11), new dkz(9), new dkz(6), new dkz(7), new dkz(0), new dld(), new dlh(), new dkz(3), new dkz(4), new dkz(8), new dkz(2), new ehg(), new dlm(), new dkz(10), new dkz(1), new dkz(5), new lmd(owk.s(new dlf(1), new dlf(0))), new dlg(), new lcw(context, 0), new lcw(context, 1, null), new lcw(2));
    }

    @Override // defpackage.ith
    protected final boolean v() {
        return true;
    }
}
