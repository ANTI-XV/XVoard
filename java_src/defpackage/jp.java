package defpackage;

import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jp {
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int k;
    public boolean m;
    public boolean a = true;
    public int h = 0;
    public int i = 0;
    public boolean j = false;
    public List l = null;

    public final View a(kt ktVar) {
        List list = this.l;
        if (list == null) {
            View viewB = ktVar.b(this.d);
            this.d += this.e;
            return viewB;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view = ((ld) this.l.get(i)).a;
            ko koVar = (ko) view.getLayoutParams();
            if (!koVar.c() && this.d == koVar.a()) {
                c(view);
                return view;
            }
        }
        return null;
    }

    public final void b() {
        c(null);
    }

    public final void c(View view) {
        int iA;
        int size = this.l.size();
        int i = Integer.MAX_VALUE;
        View view2 = null;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = ((ld) this.l.get(i2)).a;
            ko koVar = (ko) view3.getLayoutParams();
            if (view3 != view && !koVar.c() && (iA = (koVar.a() - this.d) * this.e) >= 0 && iA < i) {
                if (iA == 0) {
                    view2 = view3;
                    break;
                } else {
                    view2 = view3;
                    i = iA;
                }
            }
        }
        if (view2 == null) {
            this.d = -1;
        } else {
            this.d = ((ko) view2.getLayoutParams()).a();
        }
    }

    public final boolean d(la laVar) {
        int i = this.d;
        return i >= 0 && i < laVar.a();
    }
}
