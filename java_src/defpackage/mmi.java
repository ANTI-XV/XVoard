package defpackage;

import android.graphics.Rect;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.SingleLineTransformationMethod;
import android.text.method.TransformationMethod;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mmi implements TransformationMethod {
    private final /* synthetic */ int a;

    public mmi(int i) {
        this.a = i;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (this.a != 0) {
            if (charSequence != null) {
                charSequence = SingleLineTransformationMethod.getInstance().getTransformation(charSequence, view);
            }
            CharSequence charSequence2 = charSequence;
            jlq jlqVar = jlq.instance;
            bbx bbxVarB = jlqVar.b();
            if (TextUtils.isEmpty(charSequence2) || bbxVarB == null) {
                return charSequence2;
            }
            jlo jloVar = jlqVar.g;
            int length = charSequence2.length();
            return bbxVarB.c(charSequence2, 0, length, length, true != jloVar.c ? 2 : 1);
        }
        bbx bbxVarB2 = jlq.instance.b();
        if (TextUtils.isEmpty(charSequence) || bbxVarB2 == null) {
            return charSequence;
        }
        jlo jloVar2 = jlq.instance.g;
        if (jloVar2.b()) {
            int length2 = charSequence.length();
            return bbxVarB2.c(charSequence, 0, length2, length2, true != jloVar2.c ? 2 : 1);
        }
        mmk mmkVar = mmk.a;
        if (!(charSequence instanceof Spanned)) {
            return charSequence;
        }
        Spanned spanned = (Spanned) charSequence;
        Object[] spans = spanned.getSpans(0, spanned.length(), bcc.class);
        int length3 = spans.length;
        if (length3 == 0) {
            return charSequence;
        }
        if (spanned.getSpans(0, spanned.length(), Object.class).length == length3) {
            return charSequence.toString();
        }
        SpannableString spannableString = new SpannableString(spanned);
        for (Object obj : spans) {
            spannableString.removeSpan(obj);
        }
        return spannableString;
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z, int i, Rect rect) {
    }
}
