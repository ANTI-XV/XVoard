package com.google.android.apps.inputmethod.libs.preferencewidgets;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.jqr;
import defpackage.jqt;
import defpackage.owk;
import defpackage.pbo;
import defpackage.peq;
import defpackage.peu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class InlineSeekBarListPreference extends InlineSeekBarPreference {
    private static final peu f = jqr.a;
    private final owk g;

    public InlineSeekBarListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.entryValues});
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(0);
        typedArrayObtainStyledAttributes.recycle();
        if (textArray == null || textArray.length != (((InlineSeekBarPreference) this).c - ((InlineSeekBarPreference) this).b) + 1) {
            throw new IllegalArgumentException(String.format("Invalid entryValues size. size:%d, expected:%d, maxValue:%d, minValue:%d", Integer.valueOf(textArray.length), Integer.valueOf((((InlineSeekBarPreference) this).c - ((InlineSeekBarPreference) this).b) + 1), Integer.valueOf(((InlineSeekBarPreference) this).c), Integer.valueOf(((InlineSeekBarPreference) this).b)));
        }
        this.g = owk.q(textArray);
        if (((InlineSeekBarPreference) this).d != 1.0f) {
            ((peq) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarListPreference", "<init>", 42, "InlineSeekBarListPreference.java")).w("Invalid scale: %f", Float.valueOf(((InlineSeekBarPreference) this).d));
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.preferencewidgets.InlineSeekBarPreference
    public final int k(String str, int i) {
        int iIndexOf = this.g.indexOf(str);
        return iIndexOf != -1 ? ((InlineSeekBarPreference) this).b + iIndexOf : i;
    }

    @Override // com.google.android.apps.inputmethod.libs.preferencewidgets.InlineSeekBarPreference
    public final void l(int i) {
        int i2 = i - ((InlineSeekBarPreference) this).b;
        if (i2 < 0 || ((pbo) this.g).c <= i2) {
            ((peq) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarListPreference", "persistValue", 60, "InlineSeekBarListPreference.java")).y("Invalid index. index:%d, entryValues.size():%d", i2, ((pbo) this.g).c);
        }
        ad(((CharSequence) this.g.get(i2)).toString());
    }
}
