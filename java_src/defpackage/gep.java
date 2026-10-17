package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class gep extends gch implements IStickerExtension {
    public static final jpg t = jpk.a("enable_prioritize_recent_stickers", false);
    public static final jpg u = jpk.a("default_sticker_tab_open_to_featured_pack", false);
    public static final jpg v = jpk.a("add_featured_pack_on_sticker_share", false);
    private final enb w = new fzt(3);
    private final enb x = new geo(0);

    @Override // defpackage.euv, defpackage.job
    public final kvw O(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return eoa.EXT_STICKER_ACTIVATE;
        }
        if (i2 != 1) {
            return i2 != 2 ? kvk.UNKNOWN : eoa.EXT_STICKER_KB_ACTIVATE;
        }
        return eoa.EXT_STICKER_DEACTIVATE;
    }

    @Override // defpackage.fth
    protected final ktz W() {
        return epp.i;
    }

    @Override // defpackage.gch
    public final int ag() {
        return mkd.cC() ? R.xml.xml_0x7f170121 : R.xml.xml_0x7f170120;
    }

    @Override // defpackage.gch
    protected final enb ah() {
        return mkd.cD() ? this.x : this.w;
    }

    @Override // defpackage.gch
    protected final esd ai(Context context) {
        return ern.a(context);
    }

    @Override // defpackage.gch
    public final String aj() {
        return "sticker_recent_queries_%s";
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
        plgVar.b = 3;
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
        return R.xml.xml_0x7f17011f;
    }

    @Override // com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension
    public final boolean d(EditorInfo editorInfo, euq euqVar) {
        if (editorInfo == null || this.c == null) {
            return false;
        }
        new ghd(editorInfo, this.c.getString(R.string.string_0x7f14042e), ejg.m(jnm.INTERNAL, euqVar), new gct(this, 5)).a();
        return true;
    }

    @Override // defpackage.euv, defpackage.jhk
    public final String getDumpableTag() {
        return "StickerExtension";
    }

    @Override // defpackage.eus
    protected final CharSequence m() {
        return x().getString(R.string.string_0x7f140af6);
    }
}
