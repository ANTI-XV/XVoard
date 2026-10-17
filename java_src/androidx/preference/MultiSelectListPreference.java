package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.arp;
import defpackage.bjl;
import defpackage.bkl;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MultiSelectListPreference extends DialogPreference {
    public final CharSequence[] g;
    public final CharSequence[] h;
    public final Set i;

    /* JADX WARN: Illegal instructions before constructor call */
    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        int iH = arp.h(context, R.attr.attr_0x7f040499, android.R.attr.dialogPreferenceStyle);
        super(context, attributeSet, iH, 0);
        this.i = new HashSet();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bkl.f, iH, 0);
        this.g = arp.p(typedArrayObtainStyledAttributes, 2, 0);
        this.h = arp.p(typedArrayObtainStyledAttributes, 3, 1);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    protected final Parcelable e() {
        Parcelable parcelableE = super.e();
        if (this.x) {
            return parcelableE;
        }
        bjl bjlVar = new bjl(parcelableE);
        bjlVar.a = this.i;
        return bjlVar;
    }

    @Override // androidx.preference.Preference
    protected final Object f(TypedArray typedArray, int i) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    @Override // androidx.preference.Preference
    protected final void g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(bjl.class)) {
            super.g(parcelable);
            return;
        }
        bjl bjlVar = (bjl) parcelable;
        super.g(bjlVar.getSuperState());
        k(bjlVar.a);
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        k(v((Set) obj));
    }

    public final void k(Set set) {
        this.i.clear();
        this.i.addAll(set);
        ab(set);
        d();
    }
}
