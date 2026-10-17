package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class llz extends iok {
    private static inv s(String str) {
        inv invVarB = ioa.b();
        invVarB.o(str);
        invVarB.k(R.drawable.drawable_0x7f080366);
        invVarB.l(R.string.string_0x7f1403ae);
        invVarB.g(true);
        invVarB.j(R.string.string_0x7f1403ae);
        return invVarB;
    }

    @Override // defpackage.iok
    protected final svf e() {
        String string = P().getString(R.string.string_0x7f14036f);
        inv invVarS = s(string);
        invVarS.q(new grx(14));
        ioa ioaVarA = invVarS.a();
        inv invVarS2 = s(string);
        invVarS2.f();
        ioa ioaVarA2 = invVarS2.a();
        inv invVarS3 = s(string);
        invVarS3.h(R.string.string_0x7f1403ae);
        ioa ioaVarA3 = invVarS3.a();
        jmi jmiVar = new jmi((byte[]) null);
        jmiVar.d(2, ioaVarA);
        jmiVar.d(7, ioaVarA2);
        jmiVar.d(6, ioaVarA3);
        return new svf(new int[]{0}, string, jmiVar);
    }

    @Override // defpackage.iok
    protected final boolean m() {
        return r(lly.a);
    }
}
