package defpackage;

import android.support.v7.widget.RecyclerView;
import j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eiv extends ev {
    public efi a;
    public qjs b;
    public owk c;
    public int d = 0;
    public int e = 0;
    public oaq f;
    private final ehu g;

    public eiv(ehu ehuVar) {
        this.g = ehuVar;
    }

    @Override // defpackage.ev
    public final void c(RecyclerView recyclerView, int i, int i2) {
        oaq oaqVar;
        if ((i == 0 && i2 == 0) || (oaqVar = this.f) == null || !oaqVar.g()) {
            return;
        }
        h();
    }

    public final void g() {
        oaq oaqVar = this.f;
        if (oaqVar != null) {
            oaqVar.i(this);
        }
        this.f = null;
        this.c = null;
        this.d = 0;
        this.e = 0;
        this.a = null;
        this.b = null;
    }

    public final void h() {
        owk owkVar = this.c;
        if (owkVar == null || this.e == 0 || this.b == null || this.a == null) {
            oaq oaqVar = this.f;
            if (oaqVar != null) {
                oaqVar.d();
                return;
            }
            return;
        }
        if (this.d >= owkVar.size()) {
            oaq oaqVar2 = this.f;
            if (oaqVar2 != null) {
                oaqVar2.e();
                return;
            }
            return;
        }
        owk owkVarSubList = owkVar.subList(this.d, Math.min(owkVar.size(), this.d + this.e));
        owkVarSubList.size();
        this.d += owkVarSubList.size();
        owk owkVar2 = (owk) Collection.EL.stream(owkVarSubList).map(new eht(this.g, this.a, this.b, 1)).filter(new eda(3)).map(new ebn(13)).collect(oul.a);
        if (this.f != null) {
            if (owkVar2.isEmpty()) {
                this.f.d();
            } else {
                this.f.f(owkVar2);
            }
        }
    }
}
