package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.arp;
import defpackage.bjf;
import defpackage.bjj;
import defpackage.bkl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EditTextPreference extends DialogPreference {
    public String g;

    /* JADX WARN: Illegal instructions before constructor call */
    public EditTextPreference(Context context, AttributeSet attributeSet) {
        int iH = arp.h(context, R.attr.attr_0x7f0404c1, android.R.attr.editTextPreferenceStyle);
        super(context, attributeSet, iH, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bkl.d, iH, 0);
        if (arp.n(typedArrayObtainStyledAttributes, 0, 0, false)) {
            if (bjj.b == null) {
                bjj.b = new bjj(1);
            }
            N(bjj.b);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    protected final Parcelable e() {
        Parcelable parcelableE = super.e();
        if (this.x) {
            return parcelableE;
        }
        bjf bjfVar = new bjf(parcelableE);
        bjfVar.a = this.g;
        return bjfVar;
    }

    @Override // androidx.preference.Preference
    protected final Object f(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    @Override // androidx.preference.Preference
    protected final void g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(bjf.class)) {
            super.g(parcelable);
            return;
        }
        bjf bjfVar = (bjf) parcelable;
        super.g(bjfVar.getSuperState());
        i(bjfVar.a);
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        i(u((String) obj));
    }

    public final void i(String str) {
        boolean zJ = j();
        this.g = str;
        ad(str);
        boolean zJ2 = j();
        if (zJ2 != zJ) {
            z(zJ2);
        }
        d();
    }

    @Override // androidx.preference.Preference
    public final boolean j() {
        return TextUtils.isEmpty(this.g) || super.j();
    }
}
