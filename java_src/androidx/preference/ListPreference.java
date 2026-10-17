package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.arp;
import defpackage.bji;
import defpackage.bjj;
import defpackage.bjs;
import defpackage.bkl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ListPreference extends DialogPreference {
    private String K;
    private boolean L;
    public CharSequence[] g;
    public CharSequence[] h;
    public String i;

    public ListPreference(Context context) {
        this(context, null);
    }

    @Override // androidx.preference.Preference
    protected final Parcelable e() {
        Parcelable parcelableE = super.e();
        if (this.x) {
            return parcelableE;
        }
        bji bjiVar = new bji(parcelableE);
        bjiVar.a = this.i;
        return bjiVar;
    }

    @Override // androidx.preference.Preference
    protected final Object f(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    @Override // androidx.preference.Preference
    protected final void g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(bji.class)) {
            super.g(parcelable);
            return;
        }
        bji bjiVar = (bji) parcelable;
        super.g(bjiVar.getSuperState());
        o(bjiVar.a);
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        o(u((String) obj));
    }

    public final int k(String str) {
        CharSequence[] charSequenceArr;
        if (str != null && (charSequenceArr = this.h) != null) {
            for (int length = charSequenceArr.length - 1; length >= 0; length--) {
                if (TextUtils.equals(this.h[length].toString(), str)) {
                    return length;
                }
            }
        }
        return -1;
    }

    public final CharSequence l() {
        CharSequence[] charSequenceArr;
        int iK = k(this.i);
        if (iK < 0 || (charSequenceArr = this.g) == null) {
            return null;
        }
        return charSequenceArr[iK];
    }

    @Override // androidx.preference.Preference
    public final CharSequence m() {
        bjs bjsVar = this.I;
        if (bjsVar != null) {
            return bjsVar.a(this);
        }
        CharSequence charSequenceL = l();
        CharSequence charSequenceM = super.m();
        String str = this.K;
        if (str != null) {
            if (charSequenceL == null) {
                charSequenceL = "";
            }
            String str2 = String.format(str, charSequenceL);
            if (!TextUtils.equals(str2, charSequenceM)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return str2;
            }
        }
        return charSequenceM;
    }

    @Override // androidx.preference.Preference
    public final void n(CharSequence charSequence) {
        super.n(charSequence);
        if (charSequence == null) {
            this.K = null;
        } else {
            this.K = charSequence.toString();
        }
    }

    public final void o(String str) {
        boolean zEquals = TextUtils.equals(this.i, str);
        if (zEquals && this.L) {
            return;
        }
        this.i = str;
        this.L = true;
        ad(str);
        if (zEquals) {
            return;
        }
        d();
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, arp.h(context, R.attr.attr_0x7f040499, android.R.attr.dialogPreferenceStyle));
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bkl.e, i, i2);
        this.g = arp.p(typedArrayObtainStyledAttributes, 2, 0);
        this.h = arp.p(typedArrayObtainStyledAttributes, 3, 1);
        if (arp.n(typedArrayObtainStyledAttributes, 4, 4, false)) {
            if (bjj.a == null) {
                bjj.a = new bjj(0);
            }
            N(bjj.a);
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, bkl.g, i, i2);
        this.K = arp.m(typedArrayObtainStyledAttributes2, 33, 7);
        typedArrayObtainStyledAttributes2.recycle();
    }
}
