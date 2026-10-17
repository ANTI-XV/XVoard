package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kib extends LinearLayout {
    public final kic a;
    public final int b;
    public final mki c;
    public final kiw d;
    public int e;
    public final int f;
    public int g;
    public SoftKeyView h;
    private final boolean i;
    private final boolean j;

    public kib(Context context, mki mkiVar, kiw kiwVar, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        super(context);
        setOrientation(0);
        this.c = mkiVar;
        this.d = kiwVar;
        setBackgroundResource(mhf.j(context, i));
        this.b = i2;
        this.f = i3;
        this.i = z;
        this.j = z2;
        this.a = z3 ? new khv() : new kic();
        setMinimumHeight(0);
    }

    public final SoftKeyView a(juw juwVar, boolean z) {
        kiw kiwVar;
        SoftKeyView softKeyViewL = this.c.l(getChildCount(), juwVar);
        softKeyViewL.o();
        d(softKeyViewL, false, z);
        if (this.a.e(softKeyViewL)) {
            addView(softKeyViewL);
            return softKeyViewL;
        }
        if (this.i && (kiwVar = this.d) != null) {
            boolean z2 = this.j;
            SoftKeyView softKeyView = (SoftKeyView) LayoutInflater.from(kiwVar.a).inflate(R.layout.layout_0x7f0e079f, (ViewGroup) this, false);
            kiwVar.a(softKeyView, z2);
            softKeyView.j(kiwVar.c);
            softKeyView.b = kiwVar.b;
            this.h = softKeyView;
            addView(softKeyView);
        }
        this.a.b(true);
        List listA = this.a.a();
        if (!listA.isEmpty()) {
            SoftKeyView softKeyView2 = (SoftKeyView) listA.get(listA.size() - 1);
            d(softKeyView2, false, true);
            softKeyView2.setPadding(0, 0, 0, 0);
        }
        this.c.j(softKeyViewL);
        return null;
    }

    public final SoftKeyView b() {
        SoftKeyView softKeyView = (SoftKeyView) getChildAt(getChildCount() - 1);
        return softKeyView == this.h ? (SoftKeyView) getChildAt(getChildCount() - 2) : softKeyView;
    }

    public final void c(boolean z) {
        int childCount = getChildCount();
        int i = 0;
        while (i < childCount) {
            d((SoftKeyView) getChildAt(i), z, i == childCount + (-1));
            i++;
        }
    }

    public final void d(SoftKeyView softKeyView, boolean z, boolean z2) {
        boolean z3 = false;
        if (z2 && this.g == 0) {
            z3 = true;
        }
        this.c.k(softKeyView, z, z3);
    }

    public final void e() {
        if (this.a.a().isEmpty()) {
            return;
        }
        this.a.b(false);
    }
}
