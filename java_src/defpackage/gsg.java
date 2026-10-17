package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Collection;
import java.util.EnumMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsg {
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/universaldictation/ui/SuggestionViewController");
    public View a;
    private SoftKeyboardView c;
    private View.OnLayoutChangeListener d;
    private AppCompatTextView e;
    private View f;
    private ljc g;
    private final kuf h;
    private final kmi i;

    public gsg(kmi kmiVar, kuf kufVar) {
        this.i = kmiVar;
        this.h = kufVar;
    }

    public static void e(View view) {
        if (view != null) {
            view.setPadding(0, 0, 0, 0);
        }
    }

    private final int m(int i) {
        View viewFindViewById;
        SoftKeyboardView softKeyboardView = this.c;
        if (softKeyboardView == null || (viewFindViewById = softKeyboardView.findViewById(i)) == null || viewFindViewById.getVisibility() != 0) {
            return 0;
        }
        int measuredWidth = viewFindViewById.getMeasuredWidth();
        if (measuredWidth == 0) {
            viewFindViewById.measure(0, 0);
            measuredWidth = viewFindViewById.getMeasuredWidth();
        }
        return measuredWidth + n(viewFindViewById);
    }

    private static int n(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return 0;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
    }

    public final int a() {
        View view = this.a;
        if (view == null) {
            return 0;
        }
        return view.getWidth();
    }

    final void b() {
        View.OnLayoutChangeListener onLayoutChangeListener;
        View view = this.a;
        if (view != null && (onLayoutChangeListener = this.d) != null) {
            view.removeOnLayoutChangeListener(onLayoutChangeListener);
            this.d = null;
        }
        this.i.g(this.h, R.id.id_0x7f0b205a, false, true, true);
        e(this.e);
        c();
    }

    final void c() {
        lix.d(ljb.VOICE_COMMANDS, this.h);
        this.g = null;
    }

    final void d() {
        owk owkVar;
        ljc ljcVar = this.g;
        if (ljcVar == null || (owkVar = ljcVar.c) == null) {
            return;
        }
        int size = owkVar.size();
        for (int i = 0; i < size; i++) {
            View view = (View) owkVar.get(i);
            ImageView imageView = (ImageView) view.findViewById(R.id.id_0x7f0b027d);
            ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.id_0x7f0b02cd);
            if (imageView != null && progressBar != null) {
                int i2 = fex.a().i;
                imageView.setVisibility(i2 == 3 ? 8 : 0);
                progressBar.setVisibility(i2 != 3 ? 8 : 0);
                return;
            }
        }
    }

    public final void f(owk owkVar, int i, View view) {
        int i2;
        if (view == null) {
            return;
        }
        int iM = m(R.id.key_pos_header_end_extra_key) - m(R.id.key_pos_header_start_extra_key);
        if (iM == 0) {
            e(view);
            return;
        }
        int size = owkVar.size();
        int measuredWidth = 0;
        for (int i3 = 0; i3 < size; i3++) {
            View view2 = (View) owkVar.get(i3);
            view2.measure(0, 0);
            measuredWidth += view2.getMeasuredWidth() + n(view2);
        }
        if (measuredWidth + Math.abs(iM) > i) {
            e(view);
            return;
        }
        if (iM > 0) {
            i2 = 0;
        } else {
            i2 = -iM;
            iM = 0;
        }
        if (view.getLayoutDirection() == 0) {
            view.setPadding(iM, 0, i2, 0);
        } else {
            view.setPadding(i2, 0, iM, 0);
        }
    }

    final void g(String str, kmh kmhVar) {
        h(kmhVar);
        l(str);
    }

    public final void h(kmh kmhVar) {
        this.i.s(this.h, R.id.id_0x7f0b205a, false, kmhVar, true, false);
    }

    final void i(Context context, owk owkVar) {
        if (owkVar.isEmpty()) {
            c();
            return;
        }
        SoftKeyboardView softKeyboardView = this.c;
        owk owkVar2 = (owk) Collection.EL.stream(owkVar).flatMap(new eht(LayoutInflater.from(softKeyboardView == null ? context : softKeyboardView.getContext()), context, gty.b(context), 2)).collect(oul.a);
        SoftKeyboardView softKeyboardView2 = this.c;
        View viewQ = softKeyboardView2 == null ? null : softKeyboardView2.q(R.id.key_pos_proactive_suggestions, false);
        lja ljaVarA = ljc.a();
        ljaVarA.b(ljb.VOICE_COMMANDS);
        ljaVarA.d("nga_dictation");
        ljaVarA.c(true);
        ljaVarA.a = owkVar2;
        ljaVarA.b = new tw(this, viewQ, owkVar2, context, 15);
        ljaVarA.e = new gnp(viewQ, 9);
        ljc ljcVarA = ljaVarA.a();
        this.g = ljcVarA;
        if (fex.a().i == 3) {
            d();
        }
        EnumMap enumMap = new EnumMap(kuf.class);
        enumMap.put(this.h, ljcVarA);
        liy.b(enumMap, kmh.PREEMPTIVE_WITH_SUPPRESSION);
    }

    public final void j(int i) {
        View view = this.f;
        if (view == null || view.getVisibility() == i) {
            return;
        }
        view.setVisibility(i);
    }

    final void k(SoftKeyboardView softKeyboardView) {
        this.c = softKeyboardView;
        if (softKeyboardView == null) {
            this.a = null;
            this.e = null;
            this.f = null;
            return;
        }
        View viewQ = softKeyboardView.q(R.id.id_0x7f0b205a, false);
        this.a = viewQ;
        if (viewQ == null) {
            ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/SuggestionViewController", "updateContentView", 73, "SuggestionViewController.java")).t("Failed to inflate voice header view [UD]");
            this.e = null;
        } else {
            this.e = (AppCompatTextView) viewQ.findViewById(R.id.id_0x7f0b206a);
        }
        this.f = softKeyboardView.findViewById(R.id.id_0x7f0b1f98);
    }

    final void l(String str) {
        AppCompatTextView appCompatTextView = this.e;
        if (appCompatTextView != null) {
            appCompatTextView.setText(str);
            f(owk.r(appCompatTextView), a(), this.a);
            if (this.d == null) {
                gsf gsfVar = new gsf(this, new AtomicBoolean(false), appCompatTextView, 0);
                this.d = gsfVar;
                View view = this.a;
                if (view != null) {
                    view.addOnLayoutChangeListener(gsfVar);
                }
            }
        }
    }
}
