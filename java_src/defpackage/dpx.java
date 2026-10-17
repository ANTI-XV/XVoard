package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dpx extends doh {
    private static inv s(Context context, boolean z, Boolean bool) {
        int i = true != z ? R.string.string_0x7f1404c3 : R.string.string_0x7f14049c;
        return f(context, i, i, bool);
    }

    private final ioa t(Context context, boolean z) {
        final ktz ktzVar = dpz.a;
        inv invVarS = s(context, z, Boolean.valueOf(!z));
        invVarS.q(new Runnable() { // from class: dpw
            @Override // java.lang.Runnable
            public final void run() {
                this.a.k(ktzVar);
            }
        });
        Boolean boolValueOf = Boolean.valueOf(z);
        invVarS.b("highlighted", boolValueOf);
        invVarS.b("closeAction", boolValueOf);
        return invVarS.a();
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dN(ktz ktzVar) {
        if (ktzVar.equals(dpz.a)) {
            if (((iok) this).d) {
                return;
            }
            ((iok) this).d = true;
            super.q();
            return;
        }
        if (((iok) this).d) {
            ((iok) this).d = false;
            super.q();
        }
    }

    @Override // defpackage.iok
    protected final svf e() {
        Context contextP = P();
        jmi jmiVar = new jmi((byte[]) null);
        jmiVar.d(2, t(contextP, false));
        jmiVar.d(3, t(contextP, true));
        inv invVarS = s(contextP, false, null);
        invVarS.b("disabled", true);
        jmiVar.d(4, invVarS.a());
        jmiVar.d(7, g(s(contextP, false, null)));
        jmiVar.d(6, j(s(contextP, false, null)));
        return new svf(R.id.id_0x7f0b2086, contextP.getString(R.string.string_0x7f14035e), jmiVar);
    }
}
