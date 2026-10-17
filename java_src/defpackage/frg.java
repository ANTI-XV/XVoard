package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class frg {
    public boolean a;
    public Runnable d;
    public final frf e;
    public final fnx f;
    private final String g;
    private final svf i;
    public boolean b = true;
    public dec c = dec.i;
    private final inc h = new fre(this);

    public frg(Context context, fnx fnxVar, frf frfVar) {
        this.e = frfVar;
        this.f = fnxVar;
        String string = context.getString(R.string.string_0x7f14037d);
        this.g = string;
        jmi jmiVar = new jmi((byte[]) null);
        jmiVar.d(2, d(string, R.string.string_0x7f140a99, R.string.string_0x7f140540, new frd(this, 1)).a());
        inv invVarD = d(string, R.string.string_0x7f14034c, R.string.string_0x7f1400e7, new frd(this, 2));
        invVarD.b("highlighted", true);
        invVarD.b("closeAction", true);
        jmiVar.d(3, invVarD.a());
        inv invVarD2 = d(string, R.string.string_0x7f140a99, R.string.string_0x7f140540, null);
        invVarD2.q(new frd(this, 0));
        invVarD2.b("disabled", true);
        jmiVar.d(4, invVarD2.a());
        svf svfVar = new svf(R.id.id_0x7f0b2086, string, jmiVar);
        this.i = svfVar;
        svfVar.e(4);
    }

    private static inv c(String str, int i, int i2, Runnable runnable) {
        inv invVarB = ioa.b();
        invVarB.o(str);
        invVarB.l(i);
        invVarB.j(i2);
        if (runnable != null) {
            invVarB.q(runnable);
        }
        return invVarB;
    }

    private static inv d(String str, int i, int i2, Runnable runnable) {
        inv invVarC = c(str, i, i2, runnable);
        invVarC.k(R.drawable.drawable_0x7f080334);
        invVarC.b("widget_modes", new pch(imb.VOICE));
        return invVarC;
    }

    final void a() {
        if (this.a) {
            ioj.a(R.id.key_pos_header_start_extra_key, this.g);
            if (((fqq) ((fqy) this.e).v.a).a && ind.a() == imb.VOICE) {
                return;
            }
            this.i.e(4);
            this.a = false;
        }
    }

    public final void b() {
        a();
        boolean z = this.b;
        int i = 1;
        int i2 = true != z ? R.string.string_0x7f1400e7 : R.string.string_0x7f140540;
        int i3 = true != z ? R.string.string_0x7f14034c : R.string.string_0x7f140a99;
        int i4 = true != z ? R.layout.layout_0x7f0e0054 : R.layout.layout_0x7f0e0622;
        inv invVarC = c(this.g, i3, i2, z ? new frd(this, i) : this.d);
        invVarC.b("layout", Integer.valueOf(i4));
        ioh.a(R.id.key_pos_header_start_extra_key, invVarC.a());
        this.i.e(true != this.b ? 3 : 2);
        this.a = true;
        this.h.e(jbv.a);
    }
}
