package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class gmv extends iok {
    private static inv s(String str) {
        inv invVarB = ioa.b();
        invVarB.o(str);
        invVarB.k(R.drawable.drawable_0x7f080369);
        invVarB.l(R.string.string_0x7f1404de);
        invVarB.j(R.string.string_0x7f140e61);
        return invVarB;
    }

    @Override // defpackage.iok
    protected final svf e() {
        String string = P().getString(R.string.string_0x7f140376);
        inv invVarS = s(string);
        invVarS.p(-10123, gmz.a);
        ioa ioaVarA = invVarS.a();
        inv invVarS2 = s(string);
        invVarS2.h(R.string.string_0x7f1404de);
        ioa ioaVarA2 = invVarS2.a();
        jmi jmiVar = new jmi((byte[]) null);
        jmiVar.d(2, ioaVarA);
        jmiVar.d(7, ioaVarA);
        jmiVar.d(6, ioaVarA2);
        return new svf(new int[]{0}, string, jmiVar);
    }

    @Override // defpackage.iok
    protected final boolean m() {
        return r(gmw.a);
    }
}
