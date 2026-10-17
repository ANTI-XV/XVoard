package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fuj implements jnz, jnd {
    public boolean a;
    private final Context b;
    private jnn c;
    private boolean d;
    private boolean e;
    private boolean f;
    private jny g;
    private final svf h;
    private mkd i;

    public fuj(Context context) {
        this.b = context;
        String string = context.getString(R.string.string_0x7f140373);
        jmi jmiVar = new jmi((byte[]) null);
        jmiVar.d(2, q(string, false));
        jmiVar.d(3, q(string, true));
        inv invVarM = m(string, R.string.string_0x7f140439, R.string.string_0x7f140a97, null);
        invVarM.b("disabled", true);
        invVarM.b("disable_reason_toast", Integer.valueOf(R.string.string_0x7f140396));
        jmiVar.d(4, invVarM.a());
        this.h = new svf(R.id.id_0x7f0b2086, string, jmiVar);
    }

    private final inv m(String str, int i, int i2, Boolean bool) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.i = lml.a(0, new Callable() { // from class: fuh
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    this.a.c();
                    return true;
                }
            }, 0, 317, 0, 317, 1);
        }
        inv invVarB = ioa.b();
        invVarB.o(str);
        invVarB.k(R.attr.attr_0x7f04013d);
        invVarB.l(i);
        invVarB.j(i2);
        invVarB.r(R.string.string_0x7f140a8c, 56, 0);
        invVarB.f = bool;
        return invVarB;
    }

    private final ioa q(String str, boolean z) {
        inv invVarM = m(str, z ? R.string.string_0x7f140438 : R.string.string_0x7f140439, true != z ? R.string.string_0x7f140a97 : R.string.string_0x7f140348, Boolean.valueOf(!z));
        invVarM.q(new Runnable() { // from class: fug
            @Override // java.lang.Runnable
            public final void run() {
                this.a.c();
            }
        });
        invVarM.b("layout", Integer.valueOf(R.layout.layout_0x7f0e0724));
        Boolean boolValueOf = Boolean.valueOf(z);
        invVarM.b("highlighted", boolValueOf);
        invVarM.b("closeAction", boolValueOf);
        return invVarM.a();
    }

    private final void r(EditorInfo editorInfo, boolean z) {
        if (z) {
            boolean zJ = epn.a.j(this.b, editorInfo);
            this.e = zJ;
            this.d = zJ;
            return;
        }
        boolean z2 = false;
        if (this.e) {
            if (epn.a.j(this.b, editorInfo)) {
                z2 = true;
            }
        }
        this.d = z2;
    }

    private static boolean s(ktz ktzVar) {
        return ktzVar != null && eip.g(ktzVar);
    }

    public final void c() {
        this.g.H(jnb.d(new ktc(-10151, null, ktz.d)));
    }

    public final void d() {
        int i = 3;
        if (!this.a && !this.f) {
            i = !this.d ? 4 : 2;
        }
        this.h.e(i);
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dA() {
    }

    @Override // defpackage.jnz
    public final void dB() {
        this.f = false;
        d();
    }

    @Override // defpackage.jnz
    public final void dC(EditorInfo editorInfo, boolean z) {
        r(editorInfo, z);
        d();
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dI(kbj kbjVar) {
    }

    @Override // defpackage.jnz
    public final /* synthetic */ boolean dJ() {
        return false;
    }

    @Override // defpackage.jnz
    public final void dK(jny jnyVar) {
        this.g = jnyVar;
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dL() {
    }

    @Override // defpackage.jnz
    public final void dN(ktz ktzVar) {
        boolean z = this.f;
        boolean zS = s(ktzVar);
        this.f = zS;
        if (z != zS) {
            d();
        }
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        fui fuiVar = new fui(this);
        this.c = fuiVar;
        fuiVar.d(jbv.a);
    }

    @Override // defpackage.kyd
    public final void dS() {
        mkd mkdVar = this.i;
        if (mkdVar != null) {
            lml.d(mkdVar);
            this.i = null;
        }
        this.h.e(1);
        jnn jnnVar = this.c;
        if (jnnVar != null) {
            jnnVar.e();
            this.c = null;
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        r(editorInfo, z);
        jny jnyVar = this.g;
        if (jnyVar != null) {
            this.f = s(jnyVar.x());
        }
        d();
        return true;
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktz ktzVar;
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null || ktcVarG.c != -10151) {
            return false;
        }
        Object obj = ktcVarG.e;
        if (!(obj instanceof ktz)) {
            return false;
        }
        ktz ktzVar2 = (ktz) obj;
        if (ktzVar2 == ktz.d && !this.a) {
            this.g.H(jnb.e(-10060, null));
        }
        ktz ktzVarX = this.g.x();
        if (ktzVarX == null || ktzVar2 != (ktzVar = ktz.d) || ktzVarX == ktzVar || !s(ktzVarX)) {
            return false;
        }
        this.g.H(jnb.e(-10151, ktzVarX));
        return true;
    }

    @Override // defpackage.jnz
    public final /* synthetic */ boolean o() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
