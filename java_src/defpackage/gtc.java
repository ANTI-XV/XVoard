package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.GridLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.material.button.MaterialButton;
import j$.util.Optional;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gtc implements gts {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController");
    public Context b;
    public gtt c;
    public boolean d;
    public String e;
    public owr f;
    public Runnable g;
    public Runnable h;
    public View.OnClickListener i;
    private AppCompatTextView j;
    private gty k;
    private LayoutInflater l;
    private View m;
    private View n = null;
    private boolean o = false;
    private final View.OnLayoutChangeListener p = new aiy(this, 10);
    private final jny q;

    public gtc(jny jnyVar) {
        this.q = jnyVar;
    }

    private final View j(ViewGroup viewGroup, gtb gtbVar) {
        LayoutInflater layoutInflater = this.l;
        if (layoutInflater == null) {
            return null;
        }
        View viewInflate = layoutInflater.inflate(true != this.o ? R.layout.layout_0x7f0e081b : R.layout.layout_0x7f0e081c, viewGroup, false);
        AppCompatTextView appCompatTextView = (AppCompatTextView) viewInflate.findViewById(R.id.id_0x7f0b2061);
        o(appCompatTextView, gtbVar.a);
        View.OnClickListener onClickListener = gtbVar.c;
        if (onClickListener != null) {
            appCompatTextView.setOnClickListener(onClickListener);
        }
        o((AppCompatTextView) viewInflate.findViewById(R.id.id_0x7f0b2062), gtbVar.b);
        return viewInflate;
    }

    private final View k(int i) {
        View view = this.m;
        if (view == null) {
            return null;
        }
        return view.findViewById(i);
    }

    private final View l() {
        return this.q.v().a(kuf.BODY);
    }

    private static GridLayout.LayoutParams m() {
        GridLayout.LayoutParams layoutParams = new GridLayout.LayoutParams();
        layoutParams.columnSpec = GridLayout.spec(Integer.MIN_VALUE, GridLayout.FILL, 1.0f);
        layoutParams.width = 0;
        return layoutParams;
    }

    private static void n(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.setSelected(z);
    }

    private final void o(AppCompatTextView appCompatTextView, String str) {
        gty gtyVar = this.k;
        if (gtyVar == null) {
            return;
        }
        appCompatTextView.setText(gtyVar.a(str));
        appCompatTextView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    @Override // defpackage.gts
    public final int a() {
        return this.d ? R.layout.layout_0x7f0e081e : R.layout.layout_0x7f0e081d;
    }

    @Override // defpackage.gts
    public final /* synthetic */ Optional b() {
        return Optional.empty();
    }

    @Override // defpackage.gts
    public final void c(gtt gttVar, View view, Context context) {
        this.k = gty.c(context, owr.k("voicetypingsettingslink", new fhf(6)));
        this.m = view;
        if (this.d) {
            this.o = false;
        } else {
            View viewL = l();
            if (viewL != null) {
                this.o = ((float) viewL.getWidth()) >= gei.bo(context, 700.0f) && ((float) viewL.getHeight()) >= gei.bo(context, 250.0f);
            }
        }
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.l = layoutInflaterFrom;
        layoutInflaterFrom.inflate(true != this.o ? R.layout.layout_0x7f0e0817 : R.layout.layout_0x7f0e0818, (ViewGroup) view, true);
        view.findViewById(R.id.id_0x7f0b2060).setOnClickListener(new gry(this, 3));
        this.j = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b2067);
        if (this.i != null) {
            view.findViewById(R.id.id_0x7f0b2064).setOnClickListener(this.i);
            view.findViewById(R.id.id_0x7f0b2064).setVisibility(0);
        }
        o((AppCompatTextView) view.findViewById(R.id.id_0x7f0b2070), context.getString(R.string.string_0x7f141377));
        o((AppCompatTextView) view.findViewById(R.id.id_0x7f0b205c), context.getString(R.string.string_0x7f14136e));
        AppCompatTextView appCompatTextView = this.j;
        if (appCompatTextView != null) {
            o(appCompatTextView, this.e);
        }
        if (this.o) {
            LayoutInflater layoutInflater = this.l;
            gty gtyVar = this.k;
            if (layoutInflater == null || gtyVar == null) {
                return;
            }
            LinearLayout linearLayout = (LinearLayout) k(R.id.id_0x7f0b205d);
            if (linearLayout == null) {
                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController", "applyContentsLargeDisplay", 296, "LearningCenterController.java")).t("applyContentsLargeDisplay: categories container is null [SDG] [UD]");
                return;
            }
            linearLayout.removeAllViews();
            pdb pdbVarListIterator = this.f.entrySet().listIterator();
            int i = 0;
            while (pdbVarListIterator.hasNext()) {
                Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
                MaterialButton materialButton = (MaterialButton) layoutInflater.inflate(R.layout.layout_0x7f0e081a, (ViewGroup) linearLayout, false);
                linearLayout.addView(materialButton);
                materialButton.setText(gtyVar.a((String) entry.getKey()));
                materialButton.setOnClickListener(new gfy(this, i, entry, 3));
                if (i == 0) {
                    h(0, (owk) entry.getValue());
                    i = 0;
                }
                i++;
            }
            return;
        }
        LayoutInflater layoutInflater2 = this.l;
        if (layoutInflater2 != null) {
            LinearLayout linearLayout2 = (LinearLayout) k(R.id.id_0x7f0b2063);
            if (linearLayout2 == null) {
                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController", "applyContentsDefaultDisplay", 263, "LearningCenterController.java")).t("applyContentsDefaultDisplay: container is null [SDG] [UD]");
                return;
            }
            linearLayout2.removeAllViews();
            pdb pdbVarListIterator2 = this.f.entrySet().listIterator();
            while (pdbVarListIterator2.hasNext()) {
                Map.Entry entry2 = (Map.Entry) pdbVarListIterator2.next();
                ViewGroup viewGroup = (ViewGroup) layoutInflater2.inflate(R.layout.layout_0x7f0e0819, (ViewGroup) linearLayout2, false);
                linearLayout2.addView(viewGroup);
                o((AppCompatTextView) viewGroup.findViewById(R.id.id_0x7f0b205e), (String) entry2.getKey());
                owk owkVar = (owk) entry2.getValue();
                int size = owkVar.size();
                for (int i2 = 0; i2 < size; i2++) {
                    View viewJ = j(viewGroup, (gtb) owkVar.get(i2));
                    if (viewJ != null) {
                        viewGroup.addView(viewJ);
                    }
                }
            }
        }
    }

    @Override // defpackage.gts
    public final void d() {
        View viewL = l();
        if (viewL != null) {
            viewL.removeOnLayoutChangeListener(this.p);
        }
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
        this.g = null;
        this.i = null;
    }

    @Override // defpackage.gts
    public final void e() {
        View viewL = l();
        if (viewL != null) {
            viewL.addOnLayoutChangeListener(this.p);
        }
        AppCompatTextView appCompatTextView = this.j;
        if (appCompatTextView != null) {
            appCompatTextView.performAccessibilityAction(64, null);
        }
        i(false);
        Runnable runnable = this.g;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void f() {
        Runnable runnable = this.h;
        if (runnable != null) {
            runnable.run();
            this.h = null;
        }
        gtt gttVar = this.c;
        if (gttVar != null) {
            this.c = null;
            gttVar.k();
            Context context = this.b;
            if (context != null) {
                this.q.ci().h(context.getString(R.string.string_0x7f14134b));
            }
        }
    }

    public final void g() {
        gtt gttVar = this.c;
        if (gttVar != null) {
            gttVar.k();
        }
    }

    public final void h(int i, owk owkVar) {
        View childAt;
        View view;
        LinearLayout linearLayout = (LinearLayout) k(R.id.id_0x7f0b205d);
        GridLayout gridLayout = (GridLayout) k(R.id.id_0x7f0b2065);
        ScrollView scrollView = (ScrollView) k(R.id.id_0x7f0b2066);
        if (linearLayout == null || gridLayout == null || scrollView == null || i < 0 || i >= linearLayout.getChildCount() || (childAt = linearLayout.getChildAt(i)) == (view = this.n)) {
            return;
        }
        n(view, false);
        n(childAt, true);
        this.n = childAt;
        scrollView.scrollTo(0, 0);
        gridLayout.removeAllViews();
        int size = owkVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            View viewJ = j(gridLayout, (gtb) owkVar.get(i2));
            if (viewJ != null) {
                gridLayout.addView(viewJ, m());
            }
        }
        if (gridLayout.getChildCount() == 1) {
            gridLayout.addView(new FrameLayout(gridLayout.getContext()), m());
        }
    }

    public final void i(boolean z) {
        boolean z2 = this.d || z;
        View viewK = k(R.id.id_0x7f0b205f);
        if (viewK != null) {
            viewK.setVisibility(true != z2 ? 8 : 0);
        }
    }
}
