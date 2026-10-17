package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmp extends iok {
    private static inv s(String str) {
        inv invVarB = ioa.b();
        invVarB.o(str);
        invVarB.k(R.drawable.drawable_0x7f080532);
        invVarB.l(R.string.string_0x7f140498);
        invVarB.g(true);
        return invVarB;
    }

    @Override // defpackage.iok
    protected final svf e() {
        String string = P().getString(R.string.string_0x7f140364);
        Context contextP = P();
        inv invVarS = s(string);
        invVarS.q(new gjk(contextP, 18));
        ioa ioaVarA = invVarS.a();
        inv invVarS2 = s(string);
        invVarS2.f();
        ioa ioaVarA2 = invVarS2.a();
        int[] iArr = {0, R.id.id_0x7f0b2086};
        jmi jmiVar = new jmi((byte[]) null);
        jmiVar.d(2, ioaVarA);
        jmiVar.d(7, ioaVarA2);
        return new svf(iArr, string, jmiVar);
    }
}
