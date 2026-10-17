package com.google.android.libraries.inputmethod.preferencewidgets.list;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.mgt;
import defpackage.mhf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class IconListPreference extends ListPreference {
    private int[] K;

    public IconListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.list.ListPreference, androidx.preference.Preference
    public final void B() {
        Bundle bundle = this.w;
        int[] iArr = null;
        if (bundle != null) {
            String string = bundle.getString("entryIcons");
            if (!TextUtils.isEmpty(string)) {
                Context context = this.j;
                int iB = mgt.b(context, string, "array", mgt.i(context), false);
                if (iB != 0) {
                    TypedArray typedArrayObtainTypedArray = context.getResources().obtainTypedArray(iB);
                    iArr = new int[typedArrayObtainTypedArray.length()];
                    for (int i = 0; i < typedArrayObtainTypedArray.length(); i++) {
                        try {
                            iArr[i] = typedArrayObtainTypedArray.getResourceId(i, 0);
                        } catch (Throwable th) {
                            typedArrayObtainTypedArray.recycle();
                            throw th;
                        }
                    }
                    typedArrayObtainTypedArray.recycle();
                }
            }
        }
        this.K = iArr;
        super.B();
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.list.ListPreference
    public final int af() {
        return R.layout.layout_0x7f0e062d;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.list.ListPreference
    public final void ag(View view, int i) {
        ImageView imageView = (ImageView) view.findViewById(android.R.id.icon);
        if (imageView == null) {
            return;
        }
        int[] iArr = this.K;
        int iJ = (iArr == null || iArr.length <= i) ? 0 : mhf.j(this.j, iArr[i]);
        imageView.setImageResource(iJ);
        imageView.setVisibility(iJ == 0 ? 8 : 0);
    }
}
