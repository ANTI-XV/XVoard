package com.google.android.libraries.inputmethod.personaldictionary.preference;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.llw;
import defpackage.moc;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CrossProfileDictionaryPreference extends PersonalDictionaryPreference {
    public CrossProfileDictionaryPreference(Context context) {
        super(context, (AttributeSet) null);
    }

    @Override // com.google.android.libraries.inputmethod.personaldictionary.preference.PersonalDictionaryPreference
    protected final void k(ArrayList arrayList) {
        Activity activity = (Activity) this.j;
        int intExtra = activity.getIntent().getIntExtra("entry", 0);
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("ARG_KEY_LANGUAGE_TAG_LIST", arrayList);
        bundle.putInt("ARG_KEY_TITLE_RES_ID", this.a);
        llw llwVar = new llw(intExtra);
        llwVar.c(PersonalDictionaryFragment.class, bundle, R.string.string_0x7f140890);
        moc.i(activity, llwVar.setClassName(activity, activity.getClass().getName()), activity);
    }
}
