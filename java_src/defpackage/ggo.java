package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.extension.IUniversalMediaExtension;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ggo extends fth implements IUniversalMediaExtension, kfx {
    private static final owk t = owk.r(jni.a);
    protected epl q;
    public kgg r;
    public boolean s = true;
    private ghe u;
    private owk v;
    private jpi w;

    public static final int ag() {
        return mkd.cC() ? R.xml.xml_0x7f170126 : R.xml.xml_0x7f170125;
    }

    @Override // defpackage.euv, defpackage.joa
    public final boolean N(boolean z) {
        return a.C(z);
    }

    @Override // defpackage.euv, defpackage.job
    public final kvw O(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return eoa.EXT_UNIVERSAL_MEDIA_ACTIVATE;
        }
        if (i2 != 1) {
            return i2 != 2 ? kvk.UNKNOWN : eoa.EXT_UNIVERSAL_MEDIA_KB_ACTIVATE;
        }
        return eoa.EXT_UNIVERSAL_MEDIA_DEACTIVATE;
    }

    @Override // defpackage.fth
    public final ghe U() {
        if (this.u == null) {
            this.u = new ghe(this.c, "universal_media_recent_queries_%s", kba.e(), 3);
        }
        return this.u;
    }

    @Override // defpackage.fth
    protected final ktz W() {
        return epp.e;
    }

    @Override // defpackage.fth
    protected final pvq X(String str) {
        epl eplVar = this.q;
        if (eplVar == null) {
            return npd.o(new IllegalStateException("tenor autocomplete manager is null"));
        }
        eta.a();
        lrl lrlVarF = lrm.f();
        lrlVarF.d = str;
        return eplVar.b(lrlVarF.a());
    }

    @Override // defpackage.fth
    protected final CharSequence Y() {
        return x().getString(R.string.string_0x7f1410ee);
    }

    @Override // defpackage.fth
    public final List ab() {
        return ac();
    }

    @Override // defpackage.fth
    public final List ac() {
        if (this.v == null) {
            this.v = owk.q(x().getResources().getStringArray(R.array.array_0x7f03004b));
        }
        return aa(this.v);
    }

    @Override // defpackage.euv
    protected final int c() {
        return R.xml.xml_0x7f170124;
    }

    @Override // defpackage.fth, defpackage.euv, defpackage.kyd
    public final synchronized void dR(Context context, kyr kyrVar) {
        super.dR(context, kyrVar);
        this.q = epl.a();
        this.r = new kgg(this, context, ag());
        fxw fxwVar = new fxw(this, context, 4);
        this.w = fxwVar;
        jpk.n(fxwVar, t);
    }

    @Override // defpackage.euv, defpackage.kyd
    public final void dS() {
        this.r = null;
        iup.a(this.q);
        super.dS();
        jpi jpiVar = this.w;
        if (jpiVar != null) {
            jpk.p(jpiVar);
            this.w = null;
        }
    }

    @Override // defpackage.kfx
    public final /* synthetic */ void eS(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
    }

    @Override // defpackage.euv, defpackage.jhk
    public final String getDumpableTag() {
        return "UniversalMediaExtension";
    }

    @Override // defpackage.fth, defpackage.euv, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        if (!this.k) {
            return false;
        }
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG != null && ktcVarG.c == -30000) {
            String str = fzc.a(ktcVarG).b;
            kvo kvoVar = this.j;
            enw enwVar = enw.SEARCH_PERFORMED;
            rru rruVarBF = plg.q.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            plg plgVar = (plg) rrzVar;
            plgVar.b = 8;
            plgVar.a |= 1;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar2 = rruVarBF.b;
            plg plgVar2 = (plg) rrzVar2;
            plgVar2.c = 2;
            plgVar2.a = 2 | plgVar2.a;
            String strE = oln.E(str);
            if (!rrzVar2.bU()) {
                rruVarBF.t();
            }
            plg plgVar3 = (plg) rruVarBF.b;
            plgVar3.a |= 1024;
            plgVar3.k = strE;
            kvoVar.d(enwVar, rruVarBF.q());
        }
        return super.l(jnbVar);
    }

    @Override // defpackage.eus
    protected final CharSequence m() {
        return x().getString(R.string.string_0x7f1410ed);
    }

    @Override // defpackage.kfx
    public final void q(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
        kgg kggVar = this.r;
        if (kggVar == null) {
            kfwVar.a(ktzVar, null, null);
        } else {
            kggVar.a(context, kfvVar, kswVar, ktzVar, str, fmsVar, new ggn(this, kfwVar, this.s));
        }
    }

    @Override // defpackage.fth, defpackage.eus, defpackage.euv
    protected final synchronized void r() {
        super.r();
        this.u = null;
        this.v = null;
    }

    @Override // defpackage.euv
    protected final boolean s() {
        return true;
    }
}
