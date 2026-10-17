package defpackage;

import android.animation.ValueAnimator;
import android.support.v7.widget.AppCompatTextView;
import android.text.Spanned;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.apps.search.assistant.surfaces.voice.ui.speakables.Wiggle;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gtk {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceSuggestionChipViewBuilder");

    /* JADX WARN: Code duplicated, block: B:30:0x0104  */
    /* JADX WARN: Code duplicated, block: B:40:0x014f  */
    public static ViewGroup a(LayoutInflater layoutInflater, FrameLayout frameLayout, gty gtyVar, gtj gtjVar) {
        View viewInflate = layoutInflater.inflate(gtjVar.a, (ViewGroup) frameLayout, false);
        String str = "Layout is not a view group! [SDG]";
        if (!(viewInflate instanceof ViewGroup)) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceSuggestionChipViewBuilder", "makeButton", 32, "VoiceSuggestionChipViewBuilder.java")).t("Layout is not a view group! [SDG]");
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) viewInflate;
        viewGroup.setOnClickListener(gtjVar.f);
        View viewFindViewById = viewGroup.findViewById(R.id.id_0x7f0b027c);
        if (viewFindViewById == null) {
            viewFindViewById = viewGroup.findViewById(R.id.id_0x7f0b207a);
        }
        viewFindViewById.setContentDescription(gtjVar.e);
        AppCompatTextView appCompatTextView = (AppCompatTextView) viewGroup.findViewById(R.id.id_0x7f0b027f);
        if (appCompatTextView == null) {
            appCompatTextView = (AppCompatTextView) viewGroup.findViewById(R.id.id_0x7f0b207b);
        }
        appCompatTextView.setText(gtjVar.c);
        Wiggle wiggle = (Wiggle) viewGroup.findViewById(R.id.id_0x7f0b207e);
        AppCompatTextView appCompatTextView2 = (AppCompatTextView) viewGroup.findViewById(R.id.id_0x7f0b207f);
        if (wiggle == null || appCompatTextView2 == null) {
            str = "Layout is not a view group! [SDG]";
        } else {
            wiggle.a = appCompatTextView2.getTextColors().getDefaultColor();
            hcu hcuVar = hcu.IDLE;
            tce.e(hcuVar, "state");
            tce.e(hcuVar, "targetState");
            hct hctVar = wiggle.b;
            hctVar.e = hcuVar;
            int i = hctVar.e == hcu.HIDDEN ? 4 : 0;
            if (i == 0) {
                hctVar.d.a(0);
            }
            Map map = hctVar.c;
            Float fValueOf = Float.valueOf(0.0f);
            float fFloatValue = ((Number) j$.util.Map.EL.getOrDefault(map, hcuVar, fValueOf)).floatValue();
            hcs hcsVar = new hcs(hctVar, i);
            ValueAnimator valueAnimator = hctVar.i;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            if (hctVar.a.isZero()) {
                hctVar.g = fFloatValue;
                hcsVar.a();
            } else {
                float f = hctVar.g;
                if (f == fFloatValue) {
                    hctVar.g = fFloatValue;
                    hcsVar.a();
                } else {
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, fFloatValue);
                    valueAnimatorOfFloat.setDuration(hctVar.a.toMillis());
                    valueAnimatorOfFloat.addUpdateListener(new ekj(hctVar, valueAnimatorOfFloat, 3));
                    valueAnimatorOfFloat.addListener(new hcr(hcsVar));
                    valueAnimatorOfFloat.start();
                    hctVar.i = valueAnimatorOfFloat;
                }
            }
            float fFloatValue2 = ((Number) j$.util.Map.EL.getOrDefault(hctVar.b, hcuVar, fValueOf)).floatValue();
            ValueAnimator valueAnimator2 = hctVar.h;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
            }
            if (hctVar.a.isZero()) {
                hctVar.f = fFloatValue2;
            } else {
                float f2 = hctVar.f;
                if (f2 == fFloatValue2) {
                    hctVar.f = fFloatValue2;
                } else {
                    ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(f2, fFloatValue2);
                    valueAnimatorOfFloat2.setDuration(hctVar.a.toMillis());
                    valueAnimatorOfFloat2.addUpdateListener(new ekj(hctVar, valueAnimatorOfFloat2, 4));
                    valueAnimatorOfFloat2.start();
                    hctVar.h = valueAnimatorOfFloat2;
                }
            }
        }
        ImageView imageView = (ImageView) viewGroup.findViewById(R.id.id_0x7f0b027d);
        int i2 = gtjVar.b;
        if (i2 != 0 && imageView != null) {
            imageView.setVisibility(0);
            imageView.setImageDrawable(viewGroup.getContext().getDrawable(i2));
        }
        String str2 = gtjVar.d;
        if (str2.isEmpty() || gtyVar == null) {
            return viewGroup;
        }
        Spanned spannedA = gtyVar.a(str2);
        int iIndexOf = spannedA.toString().indexOf("%B");
        if (iIndexOf == -1) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceSuggestionChipViewBuilder", "maybeAddSurroundingText", 57, "VoiceSuggestionChipViewBuilder.java")).t("Surrounding text missing placeholder [SDG]");
            return viewGroup;
        }
        View viewInflate2 = layoutInflater.inflate(R.layout.layout_0x7f0e0826, (ViewGroup) frameLayout, false);
        if (!(viewInflate2 instanceof ViewGroup)) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceSuggestionChipViewBuilder", "maybeAddSurroundingText", 65, "VoiceSuggestionChipViewBuilder.java")).t(str);
            return viewGroup;
        }
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceSuggestionChipViewBuilder", "maybeAddSurroundingText", 70, "VoiceSuggestionChipViewBuilder.java")).t("Layout params is null [SDG]");
            return viewGroup;
        }
        ViewGroup viewGroup2 = (ViewGroup) viewInflate2;
        ((FrameLayout) viewGroup2.findViewById(R.id.id_0x7f0b2079)).addView(viewGroup, layoutParams);
        CharSequence charSequenceSubSequence = spannedA.subSequence(0, iIndexOf);
        CharSequence charSequenceSubSequence2 = spannedA.subSequence(iIndexOf + 2, spannedA.length());
        if (charSequenceSubSequence.length() > 0) {
            ((AppCompatTextView) viewGroup2.findViewById(R.id.id_0x7f0b207d)).setText(charSequenceSubSequence);
        } else {
            ((AppCompatTextView) viewGroup2.findViewById(R.id.id_0x7f0b207d)).setVisibility(8);
        }
        if (charSequenceSubSequence2.length() > 0) {
            ((AppCompatTextView) viewGroup2.findViewById(R.id.id_0x7f0b207c)).setText(charSequenceSubSequence2);
        } else {
            ((AppCompatTextView) viewGroup2.findViewById(R.id.id_0x7f0b207c)).setVisibility(8);
        }
        return viewGroup2;
    }
}
