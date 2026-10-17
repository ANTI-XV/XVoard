package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IBitmojiExtension;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class gcj extends gch implements IBitmojiExtension {
    private jrd x;
    private final eqy y;
    private final llr z;
    private static final jpg u = jpk.a("enable_transformer_model_for_query_suggestion", false);
    public static final jpg t = jpk.g("limit_bitmoji_search_query_suggestion", 1);
    private final enb v = new fzt(2);
    private final enb w = new geo(1);
    private final cah A = new cah(null);

    public gcj(Context context) {
        int i = owk.d;
        this.x = jrd.n(pbo.a);
        this.z = llr.a(esf.a);
        this.y = new eqy(context);
    }

    @Override // defpackage.euv, defpackage.job
    public final kvw O(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return eoa.EXT_BITMOJI_ACTIVATE;
        }
        if (i2 != 1) {
            return i2 != 2 ? kvk.UNKNOWN : eoa.EXT_BITMOJI_KB_ACTIVATE;
        }
        return eoa.EXT_BITMOJI_DEACTIVATE;
    }

    @Override // defpackage.fth
    protected final ktz W() {
        return epp.g;
    }

    @Override // defpackage.gch, defpackage.fth
    public final List ac() {
        jrd jrdVar = this.x;
        int i = owk.d;
        return cah.u((List) jrdVar.y(pbo.a), aa(this.q));
    }

    @Override // defpackage.gch
    public final int ag() {
        return mkd.cC() ? R.xml.xml_0x7f170108 : R.xml.xml_0x7f170107;
    }

    @Override // defpackage.gch
    protected final enb ah() {
        return mkd.cD() ? this.w : this.v;
    }

    @Override // defpackage.gch
    protected final esd ai(Context context) {
        return new eqr(context);
    }

    @Override // defpackage.gch
    protected final String aj() {
        return "bitmoji_recent_queries_%s";
    }

    @Override // defpackage.gch
    protected final void ak(ktc ktcVar) {
        String str = fzc.a(ktcVar).b;
        kvo kvoVar = this.j;
        enw enwVar = enw.SEARCH_PERFORMED;
        rru rruVarBF = plg.q.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plg plgVar = (plg) rrzVar;
        plgVar.b = 4;
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

    @Override // defpackage.euv
    protected final int c() {
        return R.xml.xml_0x7f170106;
    }

    @Override // defpackage.euv, defpackage.jhk
    public final String getDumpableTag() {
        return "BitmojiExtension";
    }

    @Override // defpackage.fth, defpackage.eus, defpackage.euv, defpackage.jnz
    public final synchronized boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        if (!epn.a.e(kbjVar.a())) {
            return false;
        }
        this.x.cancel(false);
        if (this.z.l()) {
            this.x = (((Boolean) u.e()).booleanValue() ? this.y.a() : eex.a(this.c).b(x())).s(new fpp(18), puk.INSTANCE);
        } else {
            int i = owk.d;
            this.x = jrd.n(pbo.a);
        }
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        return true;
    }

    @Override // defpackage.eus
    protected final CharSequence m() {
        return x().getString(R.string.string_0x7f140068);
    }
}
