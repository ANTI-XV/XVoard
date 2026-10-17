package defpackage;

import android.content.Context;
import android.util.Printer;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class inj extends inh {
    public final ioc c;
    public SoftKeyView d;
    public final List e;
    public ioa f;
    public boolean g;
    private final Context h;
    private Context i;
    private final kuf j;
    private final int k;
    private final int l;
    private final boolean m;
    private final mmc n;

    public inj(Context context, kuf kufVar, ioc iocVar, int i, int i2, boolean z) {
        this.e = new ArrayList();
        this.n = new ixc(this, 1);
        this.h = context;
        this.j = kufVar;
        this.c = iocVar;
        this.k = i;
        this.l = i2;
        this.m = z;
    }

    private final int B(String str) {
        int i = 0;
        while (i < this.e.size() && !str.equals(((ioa) this.e.get(i)).b)) {
            i++;
        }
        return i;
    }

    private final void C(SoftKeyView softKeyView, ioa ioaVar) {
        this.f = null;
        if (ioaVar == null) {
            softKeyView.n(null);
        } else {
            Context contextL = l();
            ioc iocVar = this.c;
            int i = this.l;
            boolean z = z(ioaVar);
            boolean z2 = softKeyView.c;
            boolean zH = h(ioaVar);
            kus kusVar = new kus();
            kusVar.v();
            kusVar.x = true;
            ink.g(contextL, kusVar, ioaVar);
            int i2 = ioaVar.d;
            if (i2 != 0) {
                kusVar.g = contextL.getString(i2);
            }
            int i3 = ioaVar.e;
            if (i3 != 0) {
                kusVar.h = contextL.getString(i3);
            }
            kusVar.i = ioaVar.f;
            Object objD = ioaVar.d("holder_specific_layout");
            Integer num = objD instanceof Map ? (Integer) ((Map) objD).get(iocVar) : null;
            if (num == null) {
                num = (Integer) ioaVar.d("layout");
            }
            int iIntValue = num != null ? num.intValue() : 0;
            if (iIntValue != 0) {
                kusVar.n = iIntValue;
            } else if (i != 0) {
                kusVar.n = i;
            }
            ink.d(contextL, kusVar, ioaVar, iocVar, z);
            kusVar.z = true;
            if (z2) {
                kusVar.A = ink.c(contextL, ioaVar, zH);
            }
            ink.e(softKeyView, ioaVar, new kux(kusVar));
            this.f = ioaVar;
            ioaVar.h(this.c, softKeyView, this.g);
        }
        r(softKeyView, ioaVar);
    }

    protected boolean A(ioa ioaVar) {
        return ioaVar.m();
    }

    @Override // defpackage.inh, defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        StringBuilder sb = new StringBuilder();
        int size = this.e.size();
        int i = 0;
        while (i < size) {
            sb.append(i == 0 ? "" : ", ");
            sb.append(this.e.get(i));
            i++;
        }
        printer.println("AccessPointDefs = ".concat(sb.toString()));
        printer.println("CurrentAccessPoint = ".concat(String.valueOf(String.valueOf(this.f))));
    }

    @Override // defpackage.inh
    public final boolean i(ioa ioaVar) {
        return ioaVar.equals(m());
    }

    public final Context l() {
        Context context = this.i;
        if (context != null) {
            return context;
        }
        SoftKeyView softKeyView = this.d;
        return softKeyView != null ? softKeyView.getContext() : this.h;
    }

    protected ioa m() {
        ioa ioaVar;
        int size = this.e.size();
        do {
            size--;
            if (size < 0) {
                return null;
            }
            ioaVar = (ioa) this.e.get(size);
        } while (!y(ioaVar));
        return ioaVar;
    }

    @Override // defpackage.inn
    public final ioa n(String str) {
        List list = this.e;
        int iB = B(str);
        if (iB >= list.size()) {
            return null;
        }
        ioa ioaVar = (ioa) this.e.remove(iB);
        if (ioaVar == null) {
            return ioaVar;
        }
        q(ioaVar);
        return ioaVar;
    }

    @Override // defpackage.inn
    public final void o(ioa ioaVar, boolean z) {
        if (!x(ioaVar, z)) {
            int iB = B(ioaVar.b);
            if (iB < this.e.size()) {
                this.e.remove(iB);
                d(ioaVar);
            }
            ioaVar.j();
            return;
        }
        int iB2 = B(ioaVar.b);
        if (iB2 < this.e.size()) {
            ioa ioaVar2 = (ioa) this.e.get(iB2);
            if (ioaVar2.equals(ioaVar)) {
                return;
            }
            this.e.set(iB2, ioaVar);
            d(ioaVar2);
        } else if (A(ioaVar)) {
            this.e.add(0, ioaVar);
        } else {
            this.e.add(ioaVar);
        }
        p(ioaVar);
    }

    protected void p(ioa ioaVar) {
        if (!this.m) {
            fm(ioaVar);
        }
        w(false);
        ioaVar.k();
    }

    protected void q(ioa ioaVar) {
        d(ioaVar);
        w(false);
    }

    protected void r(View view, ioa ioaVar) {
    }

    @Override // defpackage.inn
    public void s(kuf kufVar, View view) {
        View viewFindViewById;
        if (this.j != kufVar || (viewFindViewById = view.findViewById(this.k)) == null) {
            return;
        }
        ((SoftKeyView) viewFindViewById).n(null);
        if (viewFindViewById == this.d) {
            t(null);
        }
    }

    protected final void t(View view) {
        SoftKeyView softKeyView = this.d;
        if (softKeyView != view) {
            if (softKeyView != null) {
                softKeyView.g(this.n);
            }
            if (view == null || (view instanceof SoftKeyView)) {
                SoftKeyView softKeyView2 = (SoftKeyView) view;
                this.d = softKeyView2;
                if (softKeyView2 != null) {
                    softKeyView2.f(this.n);
                }
            } else {
                this.d = null;
            }
            SoftKeyView softKeyView3 = this.d;
            boolean z = false;
            if (softKeyView3 != null && softKeyView3.isShown()) {
                z = true;
            }
            this.g = z;
        }
        SoftKeyView softKeyView4 = this.d;
        if (softKeyView4 != null) {
            ioa ioaVarM = this.f;
            if (ioaVarM == null) {
                ioaVarM = m();
            }
            C(softKeyView4, ioaVarM);
            return;
        }
        ioa ioaVar = this.f;
        if (ioaVar != null) {
            ioaVar.g(softKeyView, this.g);
            this.f = null;
            r(null, null);
        }
    }

    @Override // defpackage.inn
    public final void u(Context context) {
        this.i = context;
    }

    @Override // defpackage.inn
    public void v(kuf kufVar, View view) {
        if (this.j == kufVar) {
            t(view.findViewById(this.k));
        }
    }

    public final void w(boolean z) {
        SoftKeyView softKeyView = this.d;
        if (softKeyView == null) {
            ioa ioaVar = this.f;
            if (ioaVar != null) {
                ioaVar.g(null, this.g);
                this.f = null;
                r(null, null);
                return;
            }
            return;
        }
        ioa ioaVarM = m();
        if (z || !Objects.equals(ioaVarM, this.f)) {
            ioa ioaVar2 = this.f;
            if (ioaVar2 != null) {
                ioaVar2.g(softKeyView, this.g);
            }
            C(softKeyView, ioaVarM);
        }
    }

    protected boolean x(ioa ioaVar, boolean z) {
        ioa ioaVarM;
        return !z || (ioaVarM = m()) == null || A(ioaVarM) || ioaVarM.b.equals(ioaVar.b);
    }

    protected boolean y(ioa ioaVar) {
        return true;
    }

    protected boolean z(ioa ioaVar) {
        return false;
    }

    public inj(Context context, kuf kufVar, ioc iocVar, int i) {
        this(context, kufVar, iocVar, i, R.layout.layout_0x7f0e0716, true);
    }
}
