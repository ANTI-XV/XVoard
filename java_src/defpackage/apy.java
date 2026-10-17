package defpackage;

import android.content.Context;
import android.util.SparseArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apy extends aqa {
    public int a;
    public amc b;

    public apy(Context context) {
        super(context);
        super.setVisibility(8);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0013  */
    /* JADX WARN: Code duplicated, block: B:6:0x000a  */
    private final void k(amg amgVar, int i, boolean z) {
        if (z) {
            int i2 = this.a;
            if (i2 == 5) {
                i = 1;
            } else if (i2 == 6) {
                i = 0;
            }
        } else {
            int i3 = this.a;
            if (i3 == 5) {
                i = 0;
            } else if (i3 == 6) {
                i = 1;
            }
        }
        if (amgVar instanceof amc) {
            ((amc) amgVar).a = i;
        }
    }

    @Override // defpackage.aqa
    protected final void a() {
        amc amcVar = new amc();
        this.b = amcVar;
        this.h = amcVar;
        i();
    }

    public final int b() {
        return this.b.c;
    }

    @Override // defpackage.aqa
    public final void c(aqh aqhVar, amk amkVar, aqc aqcVar, SparseArray sparseArray) {
        super.c(aqhVar, amkVar, aqcVar, sparseArray);
        if (amkVar instanceof amc) {
            amc amcVar = (amc) amkVar;
            k(amcVar, aqhVar.e.ah, ((amh) amkVar.Y).c);
            aqi aqiVar = aqhVar.e;
            amcVar.b = aqiVar.ap;
            amcVar.c = aqiVar.ai;
        }
    }

    @Override // defpackage.aqa
    public final void d(amg amgVar, boolean z) {
        k(amgVar, this.a, z);
    }

    public final void e(int i) {
        this.b.c = i;
    }

    public final boolean f() {
        return this.b.b;
    }
}
