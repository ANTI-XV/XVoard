package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ixz extends iws {
    private ioa h;
    private boolean i;

    public ixz(Context context) {
        super(context, ioc.WIDGET_VOICE_KEY);
    }

    private static void C(ioa ioaVar) {
        if (ioaVar != null) {
            ioh.a(R.id.id_0x7f0b2086, ioaVar);
        }
    }

    private static void D(ioa ioaVar) {
        if (ioaVar != null) {
            ioj.a(R.id.id_0x7f0b2086, ioaVar.b);
        }
    }

    @Override // defpackage.iws
    protected final boolean B(imb imbVar, boolean z) {
        boolean zB = super.B(imbVar, z);
        boolean z2 = this.i;
        boolean z3 = false;
        if (z && imbVar == imb.PK && ((Boolean) imc.R.e()).booleanValue()) {
            z3 = true;
        }
        this.i = z3;
        if (z2 == z3) {
            return zB;
        }
        if (z3) {
            C(this.h);
        } else {
            D(this.h);
        }
        return true;
    }

    @Override // defpackage.inj
    protected final void p(ioa ioaVar) {
        super.p(ioaVar);
        if (ioaVar.m()) {
            ioa ioaVar2 = this.h;
            this.h = ioaVar;
            if (this.i) {
                if (ioaVar2 != null) {
                    if (!ioaVar2.b.equals(ioaVar.b)) {
                        D(ioaVar2);
                    }
                }
                C(ioaVar);
            }
        }
    }

    @Override // defpackage.inj
    protected final void q(ioa ioaVar) {
        super.q(ioaVar);
        if (ioaVar.m() && this.h == ioaVar) {
            this.h = null;
            if (this.i) {
                D(ioaVar);
            }
        }
    }

    @Override // defpackage.inj
    protected final boolean x(ioa ioaVar, boolean z) {
        return (!this.i || ioaVar.m()) && super.x(ioaVar, z);
    }

    @Override // defpackage.iws, defpackage.inj
    protected final boolean y(ioa ioaVar) {
        return !this.i && super.y(ioaVar);
    }
}
