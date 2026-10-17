package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fca implements Iterator {
    private final kic a;
    private final mki b;
    private final owk c;
    private final int d;
    private final int e;
    private final Integer f;
    private int g;

    public fca(mki mkiVar, owk owkVar, int i, int i2, int i3, Integer num) {
        kic kicVar = new kic();
        this.a = kicVar;
        this.g = 0;
        this.b = mkiVar;
        this.c = owkVar;
        this.d = i;
        this.e = i2;
        this.f = num;
        kicVar.d(i, i2, i3, 0);
    }

    private final psh b() {
        this.a.b(true);
        psg psgVarB = psh.b(this.a.a.size());
        for (View view : this.a.a) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int i = layoutParams != null ? layoutParams.width : -2;
            psgVarB.b(1);
            Object obj = psgVarB.b;
            int i2 = psgVarB.a;
            ((int[]) obj)[i2] = i;
            psgVarB.a = i2 + 1;
            this.b.j((SoftKeyView) view);
        }
        this.a.d(this.d, this.e, 0, 0);
        return psgVarB.a();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final psh next() {
        psh pshVarB;
        Integer num;
        if (!hasNext()) {
            throw new IndexOutOfBoundsException();
        }
        while (this.g != this.c.size()) {
            juw juwVar = (juw) this.c.get(this.g);
            if (this.a.a.isEmpty() || (num = this.f) == null || num.intValue() != this.g) {
                SoftKeyView softKeyViewL = this.b.l(this.g, juwVar);
                this.g++;
                if (this.a.e(softKeyViewL)) {
                    pshVarB = null;
                } else {
                    psh pshVarB2 = b();
                    this.a.e(softKeyViewL);
                    pshVarB = pshVarB2;
                }
            } else {
                pshVarB = b();
            }
            if (pshVarB != null) {
                return pshVarB;
            }
        }
        return b();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return (this.g == this.c.size() && this.a.a.isEmpty()) ? false : true;
    }
}
