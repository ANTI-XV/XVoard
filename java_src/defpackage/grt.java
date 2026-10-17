package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class grt extends iok {
    @Override // defpackage.iok
    protected final svf e() {
        String string = P().getString(R.string.string_0x7f140379);
        tce.d(string, "getString(...)");
        inv invVarB = ioa.b();
        invVarB.o(string);
        invVarB.k(R.drawable.drawable_0x7f080570);
        invVarB.l(R.string.string_0x7f1404e3);
        invVarB.j(R.string.string_0x7f1404e3);
        invVarB.p(-10045, null);
        invVarB.b("widget_modes", oxu.q(imb.STYLUS, imb.VK_OVER_STYLUS));
        ioa ioaVarA = invVarB.a();
        int[] iArr = {R.id.id_0x7f0b2086};
        jmi jmiVar = new jmi((byte[]) null);
        jmiVar.d(2, ioaVarA);
        jmiVar.d(7, ioaVarA);
        return new svf(iArr, string, jmiVar);
    }
}
