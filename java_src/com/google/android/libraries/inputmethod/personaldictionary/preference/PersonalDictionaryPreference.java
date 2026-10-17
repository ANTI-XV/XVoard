package com.google.android.libraries.inputmethod.personaldictionary.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import androidx.preference.Preference;
import defpackage.kbi;
import defpackage.kbj;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.let;
import defpackage.lff;
import defpackage.owk;
import defpackage.pdn;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PersonalDictionaryPreference extends Preference {
    protected int a;
    private final kwo b;

    public PersonalDictionaryPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, lff.a);
            this.a = typedArrayObtainStyledAttributes.getResourceId(4, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
        pdn pdnVar = kwo.a;
        this.b = kwk.a;
    }

    @Override // androidx.preference.Preference
    public final void O(int i) {
        super.O(i);
        this.a = i;
    }

    @Override // androidx.preference.Preference
    protected final void c() {
        this.b.d(let.a, new Object[0]);
        owk owkVarA = kbi.a();
        ArrayList arrayList = new ArrayList(owkVarA.size());
        int size = owkVarA.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((kbj) owkVarA.get(i)).i());
        }
        k(arrayList);
    }

    protected void k(ArrayList arrayList) {
        this.v = PersonalDictionaryFragment.class.getName();
        Bundle bundleR = r();
        bundleR.putInt("ARG_KEY_TITLE_RES_ID", this.a);
        bundleR.putParcelableArrayList("ARG_KEY_LANGUAGE_TAG_LIST", arrayList);
    }

    PersonalDictionaryPreference(Context context, kwo kwoVar) {
        super(context);
        this.b = kwoVar;
    }
}
