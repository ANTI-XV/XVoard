package defpackage;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.time.Duration;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class glf extends jnl implements kka, kjx {
    public static final Duration a = Duration.ofMinutes(10);
    public final int b;
    public final lhx c;
    public final kwo d;
    private View g;
    private jum h;
    private boolean f = false;
    public long e = 0;

    public glf(Context context, int i) {
        this.b = i;
        this.c = lhx.N(context);
        pdn pdnVar = kwo.a;
        this.d = kwk.a;
    }

    private final Duration w() {
        return Duration.ofMillis(ifk.b().toEpochMilli() - this.c.y(R.string.string_0x7f140847));
    }

    private final boolean x() {
        int iB = U().b();
        if (iB != 1) {
            return iB == 4 && this.b == 1;
        }
        return this.b == 4;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dB() {
        q();
        this.f = false;
        super.dB();
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        boolean z2 = false;
        if (this.c.n(R.string.string_0x7f140848, 0) == 3) {
            this.c.s(R.string.string_0x7f140848, 0);
        }
        if (!jih.N(editorInfo) && !jih.K(editorInfo) && !jih.B(editorInfo) && !jih.P(editorInfo) && x() && !u()) {
            if (this.c.C(R.string.string_0x7f140846) < ((Long) gld.d.e()).longValue()) {
                z2 = true;
            }
        }
        this.f = z2;
        if (v()) {
            r();
        }
        return this.f;
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        int i = jnbVar.r;
        if (i != 1 && i != 4) {
            return false;
        }
        q();
        return false;
    }

    public final int m() {
        return this.c.C(R.string.string_0x7f140846);
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean o() {
        return true;
    }

    @Override // defpackage.kka
    public final void q() {
        if (this.h != null) {
            jtw.a("layout_promo", false);
            this.h = null;
        }
    }

    @Override // defpackage.kka
    public final void r() {
        View view = this.g;
        if (view != null) {
            String string = view.getContext().getString(this.b == 1 ? R.string.string_0x7f140598 : R.string.string_0x7f140ae0);
            juf jufVarA = jum.a();
            jufVarA.r("layout_promo");
            jufVarA.n = 1;
            jufVarA.u(R.layout.layout_0x7f0e07c1);
            jufVarA.q(true);
            jufVarA.o(((Long) gld.f.e()).longValue());
            jufVarA.m(false);
            jufVarA.k(true);
            jufVarA.l(false);
            jufVarA.h(string);
            jufVarA.a = new gfe(this, string, 2);
            jufVarA.c = view;
            jufVarA.d = new fbw(4);
            jufVarA.j = new gjk(this, 9);
            jufVarA.i = new fyy(this, 14);
            jum jumVarA = jufVarA.a();
            this.h = jumVarA;
            jtx.a(jumVarA);
        }
    }

    @Override // defpackage.kka
    public final void s(int i) {
        if (!u()) {
            if (this.b == i) {
                this.c.s(R.string.string_0x7f140848, 2);
                int iM = m();
                if (this.b == 4) {
                    this.d.d(gle.SPLIT_LAYOUT_PROMO_ACCESS_POINT_CLICK, Integer.valueOf(iM));
                    return;
                } else {
                    this.d.d(gle.FULL_LAYOUT_PROMO_ACCESS_POINT_CLICK, Integer.valueOf(iM));
                    return;
                }
            }
            return;
        }
        if (w().compareTo(a) <= 0) {
            if (this.b == i) {
                this.c.s(R.string.string_0x7f140848, 2);
                return;
            }
            this.c.s(R.string.string_0x7f140848, 4);
            if (this.b == 4) {
                this.d.d(gle.SPLIT_LAYOUT_PROMO_REVERTED, new Object[0]);
            } else {
                this.d.d(gle.FULL_LAYOUT_PROMO_REVERTED, new Object[0]);
            }
        }
    }

    @Override // defpackage.kka
    public final void t(View view) {
        this.g = view;
    }

    public final boolean u() {
        return this.c.n(R.string.string_0x7f140848, 0) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006e  */
    @Override // defpackage.kka
    public final boolean v() {
        int iAa;
        mfk mfkVar;
        meg megVar;
        if (this.h != null || this.g == null || !this.f || w().compareTo(Duration.ofHours(((Long) gld.e.e()).longValue())) < 0 || U().ci().n() || !x()) {
            return false;
        }
        Context contextQ = Q();
        if (contextQ == null || (mfkVar = (mfk) kze.c(contextQ).b(mfk.class)) == null || (megVar = (meg) mfkVar.d(mex.SPATIAL_STATS, meg.class)) == null) {
            iAa = 1;
        } else {
            mdw mdwVar = megVar.b;
            if (mdwVar == null) {
                mdwVar = mdw.c;
            }
            if ((mdwVar.a & 1) == 0 || (iAa = a.aa(mdwVar.b)) == 0) {
                iAa = 1;
            }
        }
        int i = iAa - 1;
        if (i != 1) {
            if (i != 2 || this.b != 4) {
                return false;
            }
        } else if (this.b != 1) {
            return false;
        }
        return true;
    }
}
