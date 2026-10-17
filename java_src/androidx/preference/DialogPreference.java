package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.arp;
import defpackage.bkb;
import defpackage.bkl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class DialogPreference extends Preference {
    public CharSequence a;
    public CharSequence b;
    public Drawable c;
    public CharSequence d;
    public CharSequence e;
    public int f;

    public DialogPreference(Context context) {
        this(context, null);
    }

    @Override // androidx.preference.Preference
    protected void c() {
        bkb bkbVar = this.k.e;
        if (bkbVar != null) {
            bkbVar.ar(this);
        }
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, arp.h(context, R.attr.attr_0x7f040499, android.R.attr.dialogPreferenceStyle));
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bkl.c, i, i2);
        String strM = arp.m(typedArrayObtainStyledAttributes, 9, 0);
        this.a = strM;
        if (strM == null) {
            this.a = this.q;
        }
        this.b = arp.m(typedArrayObtainStyledAttributes, 8, 1);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(6);
        this.c = drawable == null ? typedArrayObtainStyledAttributes.getDrawable(2) : drawable;
        this.d = arp.m(typedArrayObtainStyledAttributes, 11, 3);
        this.e = arp.m(typedArrayObtainStyledAttributes, 10, 4);
        this.f = arp.j(typedArrayObtainStyledAttributes, 7, 5, 0);
        typedArrayObtainStyledAttributes.recycle();
    }
}
