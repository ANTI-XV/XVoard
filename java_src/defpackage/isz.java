package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class isz {
    public View a;
    private final lgs b;
    private View c;
    private View d;

    public isz(lgs lgsVar, View view) {
        this.b = lgsVar;
        if (lgsVar != null) {
            this.a = lgsVar.c(R.layout.layout_0x7f0e06e8);
        }
        View view2 = this.a;
        if (view2 != null) {
            view2.setEnabled(true);
            View viewFindViewById = this.a.findViewById(R.id.id_0x7f0b0627);
            this.c = viewFindViewById;
            if (viewFindViewById != null) {
                viewFindViewById.setOnClickListener(new gry(this, 8));
            }
        }
        this.d = view;
    }

    public final void a() {
        b();
        if (this.a != null) {
            this.a = null;
        }
        View view = this.c;
        if (view != null) {
            view.setOnClickListener(null);
            this.c = null;
        }
        this.d = null;
    }

    public final void b() {
        lgs lgsVar;
        View view = this.a;
        if (view == null || (lgsVar = this.b) == null) {
            return;
        }
        lgsVar.g(view, null, true);
    }

    public final void c() {
        lgs lgsVar;
        if (this.a == null || (lgsVar = this.b) == null || this.d == null) {
            return;
        }
        lhg lhgVarA = lhh.a();
        lhgVarA.k(this.a);
        lhgVarA.c(this.d);
        lhgVarA.h(2649);
        lgsVar.l(lhgVarA.a());
    }
}
