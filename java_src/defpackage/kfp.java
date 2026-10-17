package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kfp {
    private static final pdn b = pdn.i("com/google/android/libraries/inputmethod/keyboard/ComposingView");
    private static final jpg c = jpk.g("config_composing_view_x_offset", 0);
    public final View a;
    private final kfo d;
    private final AppCompatTextView e;
    private View f;
    private CharSequence g;
    private final lgs h;

    public kfp(Context context, lgs lgsVar) {
        this.h = lgsVar;
        View viewD = lgsVar.d(context, R.layout.layout_0x7f0e0058);
        this.a = viewD;
        this.e = (AppCompatTextView) viewD.findViewById(R.id.id_0x7f0b0124);
        kfo kfoVar = new kfo(this, context);
        this.d = kfoVar;
        kfoVar.setEnabled(false);
        kfoVar.setClickable(false);
    }

    public final void a() {
        b();
        this.h.g(this.d, null, true);
    }

    public final void b() {
        this.d.setVisibility(4);
        this.g = null;
    }

    public final void c() {
        if (this.h.n(this.d)) {
            this.h.g(this.d, null, true);
            ((pdk) ((pdk) b.b()).j("com/google/android/libraries/inputmethod/keyboard/ComposingView", "maybeReshow", 110, "ComposingView.java")).t("Reshow composing view.");
            e(this.g);
        }
    }

    public final void d(View view) {
        if (view != this.f) {
            a();
            this.f = view;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0064  */
    /* JADX WARN: Code duplicated, block: B:21:0x006a  */
    public final void e(CharSequence charSequence) {
        int measuredWidth;
        if (TextUtils.isEmpty(charSequence)) {
            b();
            return;
        }
        this.g = charSequence;
        this.e.setText(charSequence);
        this.a.measure(0, 0);
        View view = this.a;
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
        this.a.invalidate();
        this.d.setVisibility(0);
        if (this.d.getLayoutParams() == null || this.d.getLayoutParams().height != this.a.getMeasuredHeight()) {
            View view2 = this.f;
            measuredWidth = view2 != null ? view2.getMeasuredWidth() : 0;
            if (measuredWidth == 0) {
                measuredWidth = this.a.getMeasuredWidth();
            }
            this.d.setLayoutParams(new FrameLayout.LayoutParams(measuredWidth, this.a.getMeasuredHeight()));
            kfo kfoVar = this.d;
            int[] iArr = axq.a;
            kfoVar.setImportantForAccessibility(2);
        } else {
            View view3 = this.f;
            if (view3 != null) {
                if (view3.getMeasuredWidth() != this.d.getLayoutParams().width) {
                    View view4 = this.f;
                    if (view4 != null) {
                    }
                    if (measuredWidth == 0) {
                        measuredWidth = this.a.getMeasuredWidth();
                    }
                    this.d.setLayoutParams(new FrameLayout.LayoutParams(measuredWidth, this.a.getMeasuredHeight()));
                    kfo kfoVar2 = this.d;
                    int[] iArr2 = axq.a;
                    kfoVar2.setImportantForAccessibility(2);
                }
            }
            this.d.invalidate();
        }
        this.h.q(this.d, this.f, 8988, ((Long) c.e()).intValue(), 0);
    }
}
