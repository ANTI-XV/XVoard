package defpackage;

import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fxy extends fth implements IGifKeyboardExtension, kfx {
    private ghe B;
    private jrd D;
    private lnu E;
    private jpi F;
    private final gei H;
    public kgg t;
    public boolean u;
    protected epl v;
    public boolean w;
    public static final jpg q = jpk.g("limit_gif_search_query_suggestion", 2);
    public static final jpg r = jpk.a("enable_prioritize_recent_gifs", false);
    private static final owk x = owk.r(jni.a);
    public static final pdn s = pdn.i("com/google/android/apps/inputmethod/libs/search/gif/GifExtensionImpl");
    private static final jpg y = jpk.a("enable_contextual_gif_search_query_suggestion", false);
    private static final jpg z = jpk.a("enable_contextual_gif_query_provider_for_query_suggestion", false);
    private final enb A = new fzt(1);
    private owk C = null;
    private final cah G = new cah(null);

    public fxy() {
        int i = owk.d;
        this.D = jrd.n(pbo.a);
        this.u = true;
        this.H = new gei();
    }

    private final owk ah() {
        if (this.C == null) {
            this.C = owk.q(x().getResources().getStringArray(R.array.array_0x7f03004b));
        }
        return this.C;
    }

    private final void ai() {
        if (((Boolean) y.e()).booleanValue()) {
            if (this.D.A()) {
                return;
            }
            this.D = (((Boolean) z.e()).booleanValue() ? gei.bY() : eex.a(this.c).b(x())).s(new fpp(15), puk.INSTANCE);
        } else {
            this.D.cancel(false);
            int i = owk.d;
            this.D = jrd.n(pbo.a);
        }
    }

    @Override // defpackage.euv
    protected final kvw B() {
        return eoa.GIF_EXTENSION_SHOWN_TIME;
    }

    @Override // defpackage.euv, defpackage.joa
    public final boolean N(boolean z2) {
        return a.C(z2);
    }

    @Override // defpackage.euv, defpackage.job
    public final kvw O(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return eoa.EXT_GIF_ACTIVATE;
        }
        if (i2 != 1) {
            return i2 != 2 ? kvk.UNKNOWN : eoa.EXT_GIF_KB_ACTIVATE;
        }
        return eoa.EXT_GIF_DEACTIVATE;
    }

    @Override // defpackage.fth
    public final ghe U() {
        if (this.B == null) {
            this.B = new ghe(this.c, "gif_recent_queries_%s", kba.e(), 3);
        }
        return this.B;
    }

    @Override // defpackage.fth
    protected final ktz W() {
        return epp.d;
    }

    @Override // defpackage.fth
    protected final pvq X(String str) {
        epl eplVar = this.v;
        if (eplVar == null) {
            return npd.o(new IllegalStateException("tenor autocomplete manager is null"));
        }
        eta.a();
        lrl lrlVarF = lrm.f();
        lrlVarF.d = str;
        return eplVar.b(lrlVarF.a());
    }

    @Override // defpackage.fth
    public final List ab() {
        return aa(ah());
    }

    @Override // defpackage.fth
    public final List ac() {
        jrd jrdVar = this.D;
        int i = owk.d;
        return cah.u((List) jrdVar.y(pbo.a), aa(ah()));
    }

    protected final int ag() {
        return this.w ? R.xml.xml_0x7f17011b : R.xml.xml_0x7f17011a;
    }

    @Override // defpackage.euv
    protected final int c() {
        return R.xml.xml_0x7f170119;
    }

    @Override // defpackage.fth, defpackage.euv, defpackage.kyd
    public final synchronized void dR(Context context, kyr kyrVar) {
        super.dR(context, kyrVar);
        this.v = epl.a();
        this.w = mkd.cC();
        this.t = new kgg(this, context, ag());
        fxw fxwVar = new fxw(this, context, 0);
        this.F = fxwVar;
        jpk.n(fxwVar, x);
        ai();
    }

    @Override // defpackage.euv, defpackage.kyd
    public final void dS() {
        jpi jpiVar = this.F;
        if (jpiVar != null) {
            jpk.p(jpiVar);
        }
        this.D.cancel(false);
        this.F = null;
        iup.a(this.v);
        super.dS();
    }

    @Override // defpackage.fth, defpackage.euv, defpackage.jhk
    public final void dump(Printer printer, boolean z2) {
        super.dump(printer, z2);
        printer.println("defaultCandidates = ".concat(String.valueOf(String.valueOf(this.C))));
    }

    @Override // defpackage.kfx
    public final /* synthetic */ void eS(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
    }

    @Override // defpackage.euv, defpackage.jhk
    public final String getDumpableTag() {
        return "GifExtensionImpl";
    }

    @Override // defpackage.fth, defpackage.eus, defpackage.euv, defpackage.jnz
    public final synchronized boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z2, Map map, jnm jnmVar) {
        ai();
        super.h(kbjVar, editorInfo, z2, map, jnmVar);
        return true;
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
            plgVar.b = 2;
            plgVar.a |= 1;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar2 = rruVarBF.b;
            plg plgVar2 = (plg) rrzVar2;
            plgVar2.c = 2;
            plgVar2.a = 2 | plgVar2.a;
            if (!rrzVar2.bU()) {
                rruVarBF.t();
            }
            plg plgVar3 = (plg) rruVarBF.b;
            str.getClass();
            plgVar3.a |= 1024;
            plgVar3.k = str;
            kvoVar.d(enwVar, rruVarBF.q());
        }
        return super.l(jnbVar);
    }

    @Override // defpackage.eus
    protected final CharSequence m() {
        return x().getString(R.string.string_0x7f140310);
    }

    @Override // defpackage.kfx
    public final void q(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
        kgg kggVar = this.t;
        if (kggVar == null) {
            kfwVar.a(ktzVar, null, null);
        } else {
            kggVar.a(context, kfvVar, kswVar, ktzVar, str, fmsVar, new fxx(this, kfwVar, this.u));
        }
    }

    @Override // defpackage.fth, defpackage.eus, defpackage.euv
    protected final synchronized void r() {
        super.r();
        this.B = null;
        this.C = null;
    }

    @Override // defpackage.euv
    protected final boolean s() {
        return true;
    }
}
