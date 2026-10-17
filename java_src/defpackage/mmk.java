package defpackage;

import android.text.method.TransformationMethod;
import android.widget.TextView;
import com.google.android.libraries.inputmethod.widgets.TransformationTextView;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mmk {
    public static final mmk a = new mmk();
    public final Set b;
    public final TransformationMethod c;

    public mmk() {
        ozg ozgVar = new ozg();
        ozgVar.f(ozv.WEAK);
        this.b = Collections.newSetFromMap(ozgVar.e());
        this.c = new mmi(0);
        jlq.instance.d(new mmj(this));
    }

    public final void a() {
        for (TextView textView : this.b) {
            if (textView != null) {
                if (textView.getTransformationMethod() != this.c) {
                    ((peq) TransformationTextView.k.a(jqt.a).j("com/google/android/libraries/inputmethod/widgets/TransformationTextView$TransformationHelper", "notifyAllTextViews", 204, "TransformationTextView.java")).w("TransformationMethod (%s) overrode label transformation", textView.getTransformationMethod());
                    textView.setTransformationMethod(this.c);
                }
                textView.setText(textView.getText());
            }
        }
    }
}
