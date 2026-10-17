package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iyf {
    public final Context a;
    public jpf b;
    public boolean c;
    public final svf d;

    public iyf(Context context) {
        this.a = context;
        String string = context.getString(R.string.string_0x7f140387);
        jmi jmiVar = new jmi((byte[]) null);
        inv invVarB = ioa.b();
        invVarB.o(string);
        invVarB.k(R.drawable.drawable_0x7f08032a);
        invVarB.l(R.string.string_0x7f1404da);
        invVarB.j(R.string.string_0x7f1404da);
        invVarB.p(-600005, null);
        invVarB.b("is_switch_to_vertical", true);
        jmiVar.d(2, invVarB.a());
        inv invVarB2 = ioa.b();
        invVarB2.o(string);
        invVarB2.k(R.drawable.drawable_0x7f08033f);
        invVarB2.l(R.string.string_0x7f1404d8);
        invVarB2.j(R.string.string_0x7f1404d8);
        invVarB2.p(-600006, null);
        invVarB2.b("is_switch_to_vertical", false);
        jmiVar.d(3, invVarB2.a());
        this.d = new svf(R.id.id_0x7f0b2086, string, jmiVar);
    }

    public final void a() {
        if (((Boolean) imc.T.e()).booleanValue()) {
            this.d.e(4);
        } else {
            this.d.e(true != this.c ? 2 : 3);
        }
    }
}
