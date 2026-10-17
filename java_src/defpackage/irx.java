package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class irx extends t implements irr {
    private irs ae;
    private irk af;

    @Override // defpackage.ad
    public final void S() {
        irs irsVar = this.ae;
        if (irsVar != null) {
            irsVar.f();
        }
        super.S();
    }

    @Override // defpackage.t
    public final Dialog a(Bundle bundle) {
        irs irsVar = this.ae;
        this.af = aq(irsVar.c);
        return this.af.a(irsVar.b, true);
    }

    protected irk aq(int i) {
        return new iry(new cj(v(), i), i);
    }

    public final void ar(ag agVar, String str, int i) {
        this.ae = new irs(str, i);
        o(agVar.dt());
    }

    @Override // defpackage.t, defpackage.ad
    public final void e(Bundle bundle) {
        super.e(bundle);
        if (this.ae == null && bundle != null) {
            this.ae = irs.a(this, bundle);
        }
        irs irsVar = this.ae;
        if (irsVar != null) {
            irsVar.c(this);
        }
    }

    @Override // defpackage.irr
    public final void fk() {
        ag agVarB = B();
        if (agVarB == null) {
            return;
        }
        ay ayVarDt = agVarB.dt();
        d dVar = new d(ayVarDt);
        dVar.j(this);
        dVar.b();
        o(ayVarDt);
    }

    @Override // defpackage.t, defpackage.ad
    public final void h(Bundle bundle) {
        super.h(bundle);
        irs irsVar = this.ae;
        if (irsVar != null) {
            irsVar.e(bundle);
        }
    }

    @Override // defpackage.t, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        irs irsVar = this.ae;
        if (irsVar != null) {
            irsVar.b(this.af, this.d);
        }
    }

    @Override // defpackage.t, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        irs irsVar = this.ae;
        if (irsVar != null) {
            irsVar.d(this.af, this.d);
        }
        super.onDismiss(dialogInterface);
    }
}
