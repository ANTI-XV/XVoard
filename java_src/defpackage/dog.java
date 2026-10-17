package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dog extends doh {
    private static inv s(Context context) {
        return f(context, R.string.string_0x7f14048b, R.string.string_0x7f14048b, null);
    }

    @Override // defpackage.iok
    protected final svf e() {
        Context contextP = P();
        jmi jmiVar = new jmi((byte[]) null);
        final ktz ktzVar = dpz.a;
        inv invVarS = s(contextP);
        invVarS.q(new Runnable() { // from class: dof
            @Override // java.lang.Runnable
            public final void run() {
                this.a.k(ktzVar);
            }
        });
        jmiVar.d(2, invVarS.a());
        inv invVarS2 = s(contextP);
        invVarS2.b("disabled", true);
        jmiVar.d(4, invVarS2.a());
        jmiVar.d(7, g(s(contextP)));
        jmiVar.d(6, j(s(contextP)));
        return new svf(0, contextP.getString(R.string.string_0x7f14035e), jmiVar);
    }
}
