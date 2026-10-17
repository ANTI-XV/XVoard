package com.google.android.libraries.inputmethod.settings.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.bkk;
import defpackage.jqy;
import defpackage.mmn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HeaderPreference extends ExtendedPreference {
    public Boolean b;

    public HeaderPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = null;
    }

    @Override // com.google.android.libraries.inputmethod.settings.widget.ExtendedPreference, androidx.preference.Preference
    public final void a(bkk bkkVar) {
        Boolean bool;
        super.a(bkkVar);
        if (Build.VERSION.SDK_INT < 31 || (bool = this.b) == null) {
            return;
        }
        View view = bkkVar.a;
        final boolean z = !bool.booleanValue();
        mmn.l(new jqy() { // from class: lmh
            @Override // defpackage.jqy
            public final void a(Object obj) {
                ((View) obj).setEnabled(z);
            }
        }, view);
        view.setClipToOutline(true);
        view.setBackgroundResource(R.drawable.drawable_0x7f08048f);
        Context context = this.j;
        ((TextView) view.findViewById(android.R.id.title)).setTextColor(context.getColorStateList(R.color.color_0x7f060685));
        ((TextView) view.findViewById(android.R.id.summary)).setTextColor(context.getColorStateList(R.color.color_0x7f060686));
        Drawable drawable = ((ImageView) view.findViewById(android.R.id.icon)).getDrawable();
        if (drawable != null) {
            drawable.setTintList(context.getColorStateList(R.color.color_0x7f060685));
        }
    }
}
