package defpackage;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpp extends bpi {
    ArrayList v;
    int w;
    boolean x;
    private boolean y;
    private int z;

    public bpp(byte[] bArr) {
        this.v = new ArrayList();
        this.x = false;
        this.z = 0;
        this.y = false;
        e(new boz(2));
        e(new box());
        e(new boz(1));
    }

    private final void f(bpi bpiVar) {
        this.v.add(bpiVar);
        bpiVar.g = this;
    }

    @Override // defpackage.bpi
    public final /* bridge */ /* synthetic */ void A(TimeInterpolator timeInterpolator) {
        this.z |= 1;
        ArrayList arrayList = this.v;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((bpi) this.v.get(i)).A(timeInterpolator);
            }
        }
        this.d = timeInterpolator;
    }

    @Override // defpackage.bpi
    public final void B() {
        this.z |= 2;
        int size = this.v.size();
        for (int i = 0; i < size; i++) {
            ((bpi) this.v.get(i)).B();
        }
    }

    @Override // defpackage.bpi
    public final /* synthetic */ void C(long j) {
        this.b = j;
    }

    @Override // defpackage.bpi
    public final void D(bpd bpdVar) {
        this.r = null;
        this.z |= 8;
        int size = this.v.size();
        for (int i = 0; i < size; i++) {
            ((bpi) this.v.get(i)).D(null);
        }
    }

    @Override // defpackage.bpi
    public final void E(boo booVar) {
        super.E(booVar);
        this.z |= 4;
        if (this.v != null) {
            for (int i = 0; i < this.v.size(); i++) {
                ((bpi) this.v.get(i)).E(booVar);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    /* JADX WARN: Code duplicated, block: B:13:0x002e  */
    @Override // defpackage.bpi
    public final void F(ViewGroup viewGroup, das dasVar, das dasVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j;
        long j2 = this.b;
        int size = this.v.size();
        int i = 0;
        while (i < size) {
            bpi bpiVar = (bpi) this.v.get(i);
            if (j2 > 0) {
                if (this.y) {
                    j = bpiVar.b;
                    if (j > 0) {
                        bpiVar.C(j + j2);
                    } else {
                        bpiVar.C(j2);
                    }
                } else if (i == 0) {
                    i = 0;
                    j = bpiVar.b;
                    if (j > 0) {
                        bpiVar.C(j + j2);
                    } else {
                        bpiVar.C(j2);
                    }
                }
            }
            bpiVar.F(viewGroup, dasVar, dasVar2, arrayList, arrayList2);
            i++;
        }
    }

    @Override // defpackage.bpi
    public final void b(bps bpsVar) {
        if (w(bpsVar.b)) {
            ArrayList arrayList = this.v;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                bpi bpiVar = (bpi) arrayList.get(i);
                if (bpiVar.w(bpsVar.b)) {
                    bpiVar.b(bpsVar);
                    bpsVar.c.add(bpiVar);
                }
            }
        }
    }

    @Override // defpackage.bpi
    public final void c(bps bpsVar) {
        if (w(bpsVar.b)) {
            ArrayList arrayList = this.v;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                bpi bpiVar = (bpi) arrayList.get(i);
                if (bpiVar.w(bpsVar.b)) {
                    bpiVar.c(bpsVar);
                    bpsVar.c.add(bpiVar);
                }
            }
        }
    }

    @Override // defpackage.bpi
    public final /* bridge */ /* synthetic */ Object clone() {
        return clone();
    }

    public final void e(bpi bpiVar) {
        f(bpiVar);
        long j = this.c;
        if (j >= 0) {
            bpiVar.z(j);
        }
        if ((this.z & 1) != 0) {
            bpiVar.A(this.d);
        }
        if ((this.z & 2) != 0) {
            bpiVar.B();
        }
        if ((this.z & 4) != 0) {
            bpiVar.E(this.s);
        }
        if ((this.z & 8) != 0) {
            bpiVar.D(null);
        }
    }

    @Override // defpackage.bpi
    /* JADX INFO: renamed from: h */
    public final bpi clone() {
        bpp bppVar = (bpp) super.clone();
        bppVar.v = new ArrayList();
        int size = this.v.size();
        for (int i = 0; i < size; i++) {
            bppVar.f(((bpi) this.v.get(i)).clone());
        }
        return bppVar;
    }

    @Override // defpackage.bpi
    public final String l(String str) {
        String strL = super.l(str);
        for (int i = 0; i < this.v.size(); i++) {
            strL = strL + "\n" + ((bpi) this.v.get(i)).l(str.concat("  "));
        }
        return strL;
    }

    @Override // defpackage.bpi
    public final void m(bps bpsVar) {
        int size = this.v.size();
        for (int i = 0; i < size; i++) {
            ((bpi) this.v.get(i)).m(bpsVar);
        }
    }

    @Override // defpackage.bpi
    public final void r(View view) {
        super.r(view);
        int size = this.v.size();
        for (int i = 0; i < size; i++) {
            ((bpi) this.v.get(i)).r(view);
        }
    }

    @Override // defpackage.bpi
    public final void s(View view) {
        super.s(view);
        int size = this.v.size();
        for (int i = 0; i < size; i++) {
            ((bpi) this.v.get(i)).s(view);
        }
    }

    @Override // defpackage.bpi
    protected final void t() {
        if (this.v.isEmpty()) {
            u();
            p();
            return;
        }
        bpo bpoVar = new bpo(this);
        ArrayList arrayList = this.v;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((bpi) arrayList.get(i)).x(bpoVar);
        }
        this.w = this.v.size();
        if (this.y) {
            ArrayList arrayList2 = this.v;
            int size2 = arrayList2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((bpi) arrayList2.get(i2)).t();
            }
            return;
        }
        for (int i3 = 1; i3 < this.v.size(); i3++) {
            ((bpi) this.v.get(i3 - 1)).x(new bpn((bpi) this.v.get(i3)));
        }
        bpi bpiVar = (bpi) this.v.get(0);
        if (bpiVar != null) {
            bpiVar.t();
        }
    }

    @Override // defpackage.bpi
    public final /* bridge */ /* synthetic */ void z(long j) {
        ArrayList arrayList;
        this.c = j;
        if (this.c < 0 || (arrayList = this.v) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((bpi) this.v.get(i)).z(j);
        }
    }

    public bpp() {
        this.v = new ArrayList();
        this.y = true;
        this.x = false;
        this.z = 0;
    }
}
