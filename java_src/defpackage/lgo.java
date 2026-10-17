package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lgo {
    public lhh a;
    lgp b = lgp.INITIALIZED;
    public int c;
    public int d;
    Runnable e;
    final /* synthetic */ lgq f;

    public lgo(lgq lgqVar, lhh lhhVar) {
        this.f = lgqVar;
        this.a = lhhVar;
    }

    final void a() {
        Runnable runnable = this.e;
        if (runnable != null) {
            nyc.f(runnable);
            this.e = null;
        }
    }

    public final void b(lgp lgpVar) {
        kls klsVar;
        lgp lgpVar2 = this.b;
        if (lgpVar2 == lgpVar) {
            return;
        }
        if (lgpVar2 == lgp.HIDDEN && lgpVar == lgp.HIDING) {
            return;
        }
        if (lgpVar2 == lgp.SHOWN && lgpVar == lgp.SHOWING) {
            return;
        }
        int iOrdinal = lgpVar.ordinal();
        int i = 5;
        int i2 = 4;
        int i3 = 3;
        int i4 = 2;
        if (iOrdinal == 1 ? !(lgpVar2 == lgp.INITIALIZED || lgpVar2 == lgp.HIDDEN || lgpVar2 == lgp.HIDING) : !(iOrdinal == 2 ? lgpVar2 == lgp.SHOWING : !(iOrdinal == 3 ? !(lgpVar2 == lgp.SHOWING || lgpVar2 == lgp.SHOWN) : !(iOrdinal == 4 ? lgpVar2 == lgp.HIDING : iOrdinal == 5 && lgpVar2 == lgp.HIDDEN)))) {
            ((peq) lgq.a.a(jqt.a).j("com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager$PopupViewInfo", "changeStatus", 1042, "AbstractPopupViewManager.java")).G("invalid popup state change %s-> %s", this.b, lgpVar);
            return;
        }
        a();
        this.b = lgpVar;
        if (this.a.p) {
            if (lgpVar == lgp.SHOWING) {
                this.f.h.ad();
            } else if (lgpVar == lgp.HIDING) {
                this.f.h.ac();
            }
        }
        int iOrdinal2 = this.b.ordinal();
        if (iOrdinal2 == 1) {
            klsVar = new kls(this, i4);
        } else if (iOrdinal2 == 2) {
            klsVar = new kls(this, i3);
        } else if (iOrdinal2 == 3) {
            klsVar = new kls(this, i2);
        } else if (iOrdinal2 != 4) {
            klsVar = iOrdinal2 != 5 ? null : new kls(this, 6);
        } else {
            klsVar = new kls(this, i);
        }
        if (klsVar != null) {
            lgr lgrVar = this.a.j;
            if (lgrVar != null) {
                klsVar.a(lgrVar);
            }
            ArrayList arrayListS = this.f.s();
            int size = arrayListS.size();
            for (int i5 = 0; i5 < size; i5++) {
                klsVar.a((lgr) arrayListS.get(i5));
            }
        }
    }
}
