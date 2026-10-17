package com.google.android.apps.inputmethod.latin.spelling;

import android.content.Context;
import android.view.Menu;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.fsn;
import defpackage.lma;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LatinSpellCheckerSettingsActivity extends fsn {
    @Override // defpackage.fsn, android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        return false;
    }

    @Override // defpackage.ith, defpackage.iti
    public final int s() {
        return R.xml.settings_spell_checker;
    }

    @Override // defpackage.fsn
    public final void u(Context context, Collection collection) {
        collection.add(new lma());
    }
}
