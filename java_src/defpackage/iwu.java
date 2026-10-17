package defpackage;

import android.content.Context;
import android.os.Build;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iwu {
    public final Context a;
    public final iyf b;
    public final iye c;
    public final iyb d;
    public imb e;
    public lbx f;
    public jpi g;
    private final svf h;
    private final svf i;
    private final svf j;

    public iwu(Context context) {
        svf svfVar;
        this.a = context;
        this.b = new iyf(context);
        this.c = new iye(context);
        this.d = new iyb(context);
        String string = context.getString(R.string.string_0x7f140384);
        jmi jmiVar = new jmi((byte[]) null);
        inv invVarF = f(string);
        invVarF.q(new iww(this, 1));
        jmiVar.d(2, invVarF.a());
        inv invVarF2 = f(string);
        invVarF2.f();
        jmiVar.d(7, invVarF2.a());
        this.h = new svf(R.id.id_0x7f0b2086, string, jmiVar);
        if (d()) {
            String string2 = context.getString(R.string.string_0x7f140386);
            jmi jmiVar2 = new jmi((byte[]) null);
            inv invVarG = g(string2);
            invVarG.q(new iol(context, 20));
            jmiVar2.d(2, invVarG.a());
            inv invVarG2 = g(string2);
            invVarG2.f();
            jmiVar2.d(7, invVarG2.a());
            svfVar = new svf(R.id.id_0x7f0b2086, string2, jmiVar2);
        } else {
            svfVar = null;
        }
        this.j = svfVar;
        String string3 = context.getString(R.string.string_0x7f14037e);
        jmi jmiVar3 = new jmi((byte[]) null);
        inv invVarE = e(string3);
        invVarE.q(new iol(context, 19));
        jmiVar3.d(2, invVarE.a());
        inv invVarE2 = e(string3);
        invVarE2.f();
        jmiVar3.d(7, invVarE2.a());
        this.i = new svf(R.id.id_0x7f0b2086, string3, jmiVar3);
    }

    public static boolean d() {
        return Build.VERSION.SDK_INT >= 34;
    }

    private static inv e(String str) {
        inv invVarB = ioa.b();
        invVarB.o(str);
        invVarB.k(R.drawable.drawable_0x7f08033b);
        invVarB.l(R.string.string_0x7f1404b1);
        invVarB.j(R.string.string_0x7f1404b1);
        invVarB.n(R.string.string_0x7f140a8f, 700, 65536, 76, 0);
        invVarB.b("widget_modes", new pch(imb.PK));
        return invVarB;
    }

    private static inv f(String str) {
        inv invVarB = ioa.b();
        invVarB.o(str);
        invVarB.k(R.drawable.drawable_0x7f080344);
        invVarB.l(R.string.string_0x7f1403ae);
        invVarB.j(R.string.string_0x7f1403ae);
        invVarB.n(R.string.string_0x7f140a8e, 800, 2, 37, 0);
        return invVarB;
    }

    private static inv g(String str) {
        inv invVarB = ioa.b();
        invVarB.o(str);
        invVarB.k(R.drawable.drawable_0x7f080349);
        invVarB.l(R.string.string_0x7f1404e9);
        invVarB.b("widget_modes", oxu.q(imb.STYLUS, imb.VK_OVER_STYLUS));
        return invVarB;
    }

    public final void a(boolean z) {
        iyf iyfVar = this.b;
        if (ind.p()) {
            lhx lhxVarN = lhx.N(iyfVar.a);
            if (lhxVarN.ao(gei.aO(imb.PK))) {
                String str = true != z ? "horizontal_tooltip_shown_times" : "vertical_tooltip_shown_times";
                int iB = lhxVarN.b(str, 0);
                if (iB != Integer.MAX_VALUE) {
                    lhxVarN.h(str, Integer.MAX_VALUE);
                    pdn pdnVar = kwo.a;
                    kwk.a.d(izv.WIDGET_TOOLTIP_SHOW_TIMES_WHEN_ACTION, Integer.valueOf(true != z ? 4 : 1), Integer.valueOf(iB));
                }
            }
        }
        if (iyfVar.c != z) {
            iyfVar.c = z;
            iyfVar.a();
        }
    }

    public final void b(boolean z) {
        int i = true != z ? 7 : 2;
        this.h.e(i);
        svf svfVar = this.j;
        if (svfVar != null) {
            svfVar.e(i);
        }
        svf svfVar2 = this.i;
        if (svfVar2 != null) {
            svfVar2.e(i);
        }
    }

    public final void c() {
        if (!((Boolean) imc.s.e()).booleanValue()) {
            ioj.a(R.id.id_0x7f0b2086, this.a.getString(R.string.string_0x7f140385));
            return;
        }
        Context context = this.a;
        inv invVarB = ioa.b();
        invVarB.o(context.getString(R.string.string_0x7f140385));
        invVarB.k(R.attr.attr_0x7f040132);
        invVarB.p(62, " ");
        invVarB.j(R.string.string_0x7f140aca);
        invVarB.b("widget_modes", oxu.q(imb.STYLUS, imb.VK_OVER_STYLUS));
        ioh.a(R.id.id_0x7f0b2086, invVarB.a());
    }
}
