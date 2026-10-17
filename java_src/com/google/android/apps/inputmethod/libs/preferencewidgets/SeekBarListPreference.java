package com.google.android.apps.inputmethod.libs.preferencewidgets;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.preference.Preference;
import com.google.android.apps.inputmethod.libs.preferencewidgets.SeekBarListPreference;
import defpackage.bjs;
import defpackage.owk;
import defpackage.pbo;
import j$.util.function.IntPredicate$CC;
import j$.util.stream.IntStream;
import java.util.Arrays;
import java.util.List;
import java.util.function.IntPredicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SeekBarListPreference extends SeekBarDialogPreference {
    public final owk K;
    private final List M;

    public SeekBarListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        CharSequence[] charSequenceArrAo = ao(context, attributeSet, R.attr.entryValues);
        if (charSequenceArrAo == null) {
            throw new IllegalStateException("SeekBarListPreference requires an entryValues array.");
        }
        this.K = owk.q(charSequenceArrAo);
        CharSequence[] charSequenceArrAo2 = ao(context, attributeSet, R.attr.entries);
        if (charSequenceArrAo2 != null) {
            this.M = Arrays.asList(charSequenceArrAo2);
        } else {
            this.M = null;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.summary});
        final CharSequence text = typedArrayObtainStyledAttributes.getText(0);
        typedArrayObtainStyledAttributes.recycle();
        N(new bjs() { // from class: fss
            @Override // defpackage.bjs
            public final CharSequence a(Preference preference) {
                CharSequence charSequence = text;
                SeekBarListPreference seekBarListPreference = (SeekBarListPreference) preference;
                if (TextUtils.isEmpty(charSequence)) {
                    return seekBarListPreference.ai();
                }
                return String.valueOf(charSequence) + " : " + seekBarListPreference.ai();
            }
        });
    }

    private final int an(final String str) {
        int iOrElse = IntStream.CC.range(0, ((pbo) this.K).c).filter(new IntPredicate() { // from class: fsr
            public final /* synthetic */ IntPredicate and(IntPredicate intPredicate) {
                return IntPredicate$CC.$default$and(this, intPredicate);
            }

            public final /* synthetic */ IntPredicate negate() {
                return IntPredicate$CC.$default$negate(this);
            }

            public final /* synthetic */ IntPredicate or(IntPredicate intPredicate) {
                return IntPredicate$CC.$default$or(this, intPredicate);
            }

            @Override // java.util.function.IntPredicate
            public final boolean test(int i) {
                return str.contentEquals((CharSequence) this.a.K.get(i));
            }
        }).findFirst().orElse(-1);
        return iOrElse != -1 ? iOrElse : ((pbo) this.K).c / 2;
    }

    private static CharSequence[] ao(Context context, AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{i});
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(0);
        typedArrayObtainStyledAttributes.recycle();
        return textArray;
    }

    @Override // com.google.android.apps.inputmethod.libs.preferencewidgets.SeekBarDialogPreference
    protected final Object ag(int i) {
        owk owkVar = this.K;
        if (i < ((pbo) owkVar).c) {
            return ((CharSequence) owkVar.get(i)).toString();
        }
        return null;
    }

    @Override // com.google.android.apps.inputmethod.libs.preferencewidgets.SeekBarDialogPreference
    public final String ah(int i) {
        List list = this.M;
        return (list == null || i >= list.size()) ? super.ah(i) : ((CharSequence) this.M.get(i)).toString();
    }

    public final String ai() {
        return ah(an(am()));
    }

    public final String am() {
        return u("");
    }

    @Override // com.google.android.apps.inputmethod.libs.preferencewidgets.SeekBarDialogPreference, com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    public final void k(View view) {
        super.k(view);
        this.i.setMax(((pbo) this.K).c - 1);
        al(an(am()));
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    public final void l(boolean z) {
        Object objAg = ag(aj());
        if (z && objAg != null && S(objAg)) {
            ad((String) objAg);
            d();
        }
    }
}
