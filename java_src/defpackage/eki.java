package defpackage;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.header.StartElementScrollBehavior;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eki {
    public final SoftKeyboardView a;
    public StartElementScrollBehavior b;
    private final Context c;
    private final RecyclerView d;
    private final int e;

    public eki(Context context, SoftKeyboardView softKeyboardView, int i, RecyclerView recyclerView) {
        this.c = context;
        this.a = softKeyboardView;
        this.e = i;
        this.d = recyclerView;
    }

    public static jnb a() {
        return jnb.d(new ktc(-10144, null, ktz.a.k));
    }

    public final void b(int i, int i2, kfv kfvVar) {
        c(i, i2, kfvVar, this.a.findViewById(R.id.id_0x7f0b0126));
    }

    public final void c(int i, int i2, kfv kfvVar, View view) {
        aqx aqxVar;
        g(i, i2, kfvVar, view);
        RecyclerView recyclerView = this.d;
        StartElementScrollBehavior startElementScrollBehavior = (recyclerView == null || (aqxVar = (aqx) recyclerView.getLayoutParams()) == null) ? null : (StartElementScrollBehavior) aqxVar.a;
        this.b = startElementScrollBehavior;
        if (startElementScrollBehavior != null) {
            View viewFindViewById = this.d.findViewById(R.id.id_0x7f0b04bb);
            startElementScrollBehavior.c = viewFindViewById != null ? viewFindViewById.findViewById(R.id.id_0x7f0b04ba) : null;
            Context context = this.c;
            int i3 = this.e - 1;
            int iD = mhf.d(context, R.attr.attr_0x7f04008e);
            int iD2 = mhf.d(context, R.attr.attr_0x7f0400df);
            if (i3 == 1) {
                startElementScrollBehavior.v(iD, iD2);
            } else if (i3 != 2) {
                startElementScrollBehavior.v(0, 0);
            } else {
                startElementScrollBehavior.v(iD, iD);
            }
        }
    }

    public final void d() {
        StartElementScrollBehavior startElementScrollBehavior = this.b;
        if (startElementScrollBehavior != null) {
            startElementScrollBehavior.b = 0;
            startElementScrollBehavior.a = 0;
            startElementScrollBehavior.d = null;
        }
    }

    public final void e(int i) {
        f(i, false);
    }

    public final void f(int i, boolean z) {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        StartElementScrollBehavior startElementScrollBehavior = this.b;
        if (startElementScrollBehavior == null || (recyclerView = startElementScrollBehavior.f) == null) {
            return;
        }
        View childAt = recyclerView.getChildAt(i);
        View view = startElementScrollBehavior.e;
        if (view != null) {
            int measuredWidth = view.getMeasuredWidth() - startElementScrollBehavior.b;
            if (measuredWidth > 0 && childAt != null && (((recyclerView2 = startElementScrollBehavior.f) != null && (startElementScrollBehavior.g != 1 ? recyclerView2.getWidth() < childAt.getRight() + measuredWidth : childAt.getLeft() < measuredWidth)) || startElementScrollBehavior.w())) {
                startElementScrollBehavior.s(measuredWidth);
            }
            RecyclerView recyclerView3 = startElementScrollBehavior.f;
            if (recyclerView3 != null && z && startElementScrollBehavior.g == 1) {
                View childAt2 = recyclerView3.getChildAt(i);
                View childAt3 = startElementScrollBehavior.f.getChildAt(0);
                int measuredWidth2 = startElementScrollBehavior.f.getMeasuredWidth() - startElementScrollBehavior.f.getPaddingStart();
                if (childAt2 != null && childAt3 != null && childAt3.getRight() - childAt2.getLeft() <= measuredWidth2) {
                    recyclerView.ac(0);
                    return;
                }
            }
            recyclerView.ai(i);
        }
    }

    public final void g(int i, int i2, kfv kfvVar, View view) {
        String string;
        if (this.d != null) {
            int i3 = !((Boolean) jnh.b.e()).booleanValue() ? 1 : 0;
            if (this.e != 1) {
                i3++;
            }
            this.d.ae(new eja(i, i3, ((Boolean) jnh.b.e()).booleanValue()));
            this.d.measure(0, 0);
        }
        if (view != null) {
            view.setOnClickListener(new ehm(kfvVar, 5));
            ill illVarCi = kfvVar.ci();
            Context context = this.c;
            view.setContentDescription(illVarCi.b(context.getString(R.string.string_0x7f140288, context.getString(i2))));
            if (this.a.C) {
                Context context2 = this.c;
                string = context2.getString(R.string.string_0x7f140288, context2.getString(i2));
            } else {
                string = null;
            }
            view.setTooltipText(string);
        }
    }

    public eki(Context context, SoftKeyboardView softKeyboardView, int i) {
        this(context, softKeyboardView, i, (RecyclerView) softKeyboardView.findViewById(R.id.id_0x7f0b04c0));
    }
}
