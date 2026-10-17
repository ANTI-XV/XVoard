package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolRecyclerView;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gbi {
    public static final owk a;
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon");
    private owr c;
    private final Context d;
    private final int e;
    private final kvo f;
    private final lhx g;
    private owr h;
    private final ktr i;
    private final khr j;
    private final kfv k;
    private final hrc l;

    static {
        owf owfVar = new owf();
        owfVar.g(new onr("RECENTS", R.string.string_0x7f14061c, R.drawable.drawable_0x7f08050b, 1, (byte[]) null));
        owfVar.g(new onr("GENERAL", R.string.string_0x7f140e0a, R.drawable.drawable_0x7f080463, 3, (byte[]) null));
        owfVar.g(new onr("BRACKETS", R.string.string_0x7f140e09, R.drawable.drawable_0x7f080462, 3, (byte[]) null));
        owfVar.g(new onr("ARROWS", R.string.string_0x7f140e04, R.drawable.drawable_0x7f080435, 2, (byte[]) null));
        owfVar.g(new onr("MATHEMATICS", R.string.string_0x7f140e0b, R.drawable.drawable_0x7f080437, 3, (byte[]) null));
        owfVar.g(new onr("NUMBERS", R.string.string_0x7f140e0c, R.drawable.drawable_0x7f080438, 2, (byte[]) null));
        owfVar.g(new onr("SHAPES", R.string.string_0x7f140e0d, R.drawable.drawable_0x7f08043a, 3, (byte[]) null));
        owfVar.g(new onr("FULL_WIDTH", R.string.string_0x7f140e05, R.drawable.drawable_0x7f08042c, 3, (byte[]) null));
        a = owfVar.f();
    }

    public gbi(Context context, kfv kfvVar, ktz ktzVar, ktr ktrVar, khr khrVar) {
        owr owrVar = pbt.b;
        this.c = owrVar;
        this.h = owrVar;
        this.d = context;
        this.f = kfvVar.y();
        this.e = ktrVar.l;
        this.g = lhx.M(context, null);
        this.l = new hrc(context, ktzVar);
        this.i = ktrVar;
        this.k = kfvVar;
        this.j = khrVar;
    }

    public final int a() {
        return b().isEmpty() ? 1 : 0;
    }

    final owk b() {
        if (this.i == null) {
            ((pdk) b.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "getRecentRichSymbols", 216, "RichSymbolKeyboardCommon.java")).t("getRecentRichSymbols(): keyboardDef is null.");
            int i = owk.d;
            return pbo.a;
        }
        khr khrVar = this.j;
        if (khrVar == null) {
            ((pdk) b.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "getRecentRichSymbols", 220, "RichSymbolKeyboardCommon.java")).t("getRecentRichSymbols(): recents manager is null");
            int i2 = owk.d;
            return pbo.a;
        }
        khp[] khpVarArrH = khrVar.h();
        kus kusVar = new kus();
        ksi ksiVar = new ksi();
        owf owfVar = new owf();
        for (khp khpVar : khpVarArrH) {
            String strA = khpVar.a();
            ksiVar.n();
            ksiVar.a = ksh.PRESS;
            ksiVar.p(-10027, ktb.COMMIT, strA);
            ksk kskVarC = ksiVar.c();
            if (kskVarC == null) {
                ((pdk) b.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "getRecentRichSymbols", 236, "RichSymbolKeyboardCommon.java")).t("getRecentRichSymbols(): actionDef is null.");
                return pbo.a;
            }
            kusVar.v();
            kusVar.n = this.e;
            kusVar.u(kskVarC);
            kusVar.f(R.id.id_0x7f0b04d0, strA);
            kusVar.g = (String) this.h.get(strA);
            owfVar.g(new kux(kusVar));
        }
        return owfVar.f();
    }

    public final String c() {
        Resources resources = this.d.getResources();
        return String.format(resources.getString(R.string.string_0x7f1402fe), resources.getString(((onr) a.get(a())).b));
    }

    public final String d() {
        return this.d.getString(R.string.string_0x7f1402f2);
    }

    public final void e(kue kueVar) {
        kvb kvbVar = (kvb) kueVar.h.c.get(R.id.id_0x7f0b05c4);
        if (kvbVar == null || kvbVar.b == null) {
            ((pdk) b.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "extractRichSymbolCategories", 264, "RichSymbolKeyboardCommon.java")).t("getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid");
            return;
        }
        kux[] kuxVarArr = (kux[]) kvbVar.a(0L);
        if (kuxVarArr == null) {
            ((pdk) b.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "extractRichSymbolCategories", 269, "RichSymbolKeyboardCommon.java")).t("extractRichSymbolCategories(): No key defs for emoticons");
            return;
        }
        own ownVar = new own();
        HashSet hashSet = new HashSet();
        own ownVar2 = new own();
        String strD = "";
        owf owfVar = null;
        for (kux kuxVar : kuxVarArr) {
            int i = kuxVar.b;
            if (i == R.id.id_0x7f0b1b3a || i == R.id.id_0x7f0b1b3b) {
                if (owfVar != null && !TextUtils.isEmpty(strD)) {
                    ownVar.a(strD, owfVar.f());
                }
                strD = a.D(kuxVar);
                owfVar = new owf();
            } else {
                String strD2 = a.D(kuxVar);
                if (owfVar == null) {
                    owfVar = null;
                } else if (!TextUtils.isEmpty(strD2)) {
                    owfVar.g(kuxVar);
                    if (kuxVar.t != null && hashSet.add(strD2)) {
                        ownVar2.a(strD2, kuxVar.t);
                    }
                }
                ((pdk) b.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "extractRichSymbolCategories", 299, "RichSymbolKeyboardCommon.java")).t("The definition of sub category softkeydefs is wrong");
            }
        }
        if (owfVar != null && !TextUtils.isEmpty(strD)) {
            ownVar.a(strD, owfVar.f());
        }
        this.c = ownVar.k();
        this.h = ownVar2.k();
    }

    public final void f(String str, int i, String str2) {
        kvo kvoVarY = this.k.y();
        jnf jnfVar = jnf.EMOJI_OR_TEXT_SHARE;
        rru rruVarBF = plg.q.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plg plgVar = (plg) rrzVar;
        plgVar.b = 6;
        plgVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        plg plgVar2 = (plg) rruVarBF.b;
        plgVar2.c = 1;
        plgVar2.a |= 2;
        rru rruVarBF2 = ple.g.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar2 = rruVarBF2.b;
        ple pleVar = (ple) rrzVar2;
        str2.getClass();
        pleVar.a |= 1;
        pleVar.b = str2;
        if (!rrzVar2.bU()) {
            rruVarBF2.t();
        }
        ple pleVar2 = (ple) rruVarBF2.b;
        pleVar2.a |= 4;
        pleVar2.d = i;
        ple pleVar3 = (ple) rruVarBF2.q();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plg plgVar3 = (plg) rruVarBF.b;
        pleVar3.getClass();
        plgVar3.e = pleVar3;
        plgVar3.a |= 8;
        rru rruVarBF3 = pog.i.bF();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        pog pogVar = (pog) rruVarBF3.b;
        pogVar.b = 3;
        pogVar.a |= 1;
        pog pogVar2 = (pog) rruVarBF3.q();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plg plgVar4 = (plg) rruVarBF.b;
        pogVar2.getClass();
        plgVar4.l = pogVar2;
        plgVar4.a |= 2048;
        kvoVarY.d(jnfVar, str, rruVarBF.q());
    }

    public final void g(EditorInfo editorInfo, View view) {
        if (view == null) {
            ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "prepareAndRunCorpusChangeAnimation", 183, "RichSymbolKeyboardCommon.java")).t("Can't update corpus selector; container view is null.");
            return;
        }
        hrc hrcVar = this.l;
        kfv kfvVar = this.k;
        Objects.requireNonNull(kfvVar);
        hrcVar.q(editorInfo, view, R.id.key_pos_non_prime_category_7, new fol(kfvVar, 20));
    }

    public final void h(RichSymbolRecyclerView richSymbolRecyclerView, int i, ViewGroup viewGroup) {
        owk owkVarB;
        if (richSymbolRecyclerView == null) {
            ((pdk) b.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "setRichSymbols", 333, "RichSymbolKeyboardCommon.java")).t("setRichSymbols: RichSymbol body recycler view is null.");
            return;
        }
        Object obj = ((onr) a.get(i)).d;
        if (i == 0) {
            owkVarB = b();
            if (owkVarB.isEmpty() && viewGroup != null) {
                ehn ehnVarA = eho.a();
                ehnVarA.c(false);
                ehnVarA.e(1);
                ehnVarA.g(R.drawable.drawable_0x7f080464);
                ehnVarA.f(R.string.string_0x7f1408ef);
                ehnVarA.a().b(this.d, viewGroup);
                richSymbolRecyclerView.setVisibility(8);
                viewGroup.setVisibility(0);
                return;
            }
        } else {
            owkVarB = (owk) this.c.get(obj);
        }
        if (owkVarB == null) {
            ((pdk) ((pdk) b.c()).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "setRichSymbols", 365, "RichSymbolKeyboardCommon.java")).w("setRichSymbols(): Cannot set richSymbols list to null for category %s.", obj);
            return;
        }
        kg kgVar = richSymbolRecyclerView.k;
        gbj gbjVar = kgVar instanceof gbj ? (gbj) kgVar : null;
        if (gbjVar != null) {
            gbjVar.d = owkVarB;
            gbjVar.et();
            richSymbolRecyclerView.ac(0);
        } else {
            ((pdk) RichSymbolRecyclerView.W.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView", "setRichSymbols", 75, "RichSymbolRecyclerView.java")).t("RichSymbol adapter is null.");
        }
        richSymbolRecyclerView.setVisibility(0);
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
    }

    public final void i(int i, int i2) {
        String str = (String) ((onr) a.get(i)).d;
        this.g.j("pref_key_rich_symbol_last_category_opened", str);
        enw enwVar = enw.CATEGORY_SWITCH;
        rru rruVarBF = plg.q.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plg plgVar = (plg) rrzVar;
        plgVar.b = 6;
        plgVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        plg plgVar2 = (plg) rruVarBF.b;
        plgVar2.c = 1;
        plgVar2.a |= 2;
        rru rruVarBF2 = ple.g.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar2 = rruVarBF2.b;
        ple pleVar = (ple) rrzVar2;
        pleVar.a |= 1;
        pleVar.b = str;
        if (!rrzVar2.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar3 = rruVarBF2.b;
        ple pleVar2 = (ple) rrzVar3;
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        pleVar2.c = i3;
        pleVar2.a |= 2;
        if (!rrzVar3.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar4 = rruVarBF2.b;
        ple pleVar3 = (ple) rrzVar4;
        pleVar3.a |= 4;
        pleVar3.d = i;
        pld pldVar = i == 0 ? pld.RECENTS : pld.UNKNOWN;
        if (!rrzVar4.bU()) {
            rruVarBF2.t();
        }
        ple pleVar4 = (ple) rruVarBF2.b;
        pleVar4.e = pldVar.l;
        pleVar4.a |= 8;
        ple pleVar5 = (ple) rruVarBF2.q();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        kvo kvoVar = this.f;
        plg plgVar3 = (plg) rruVarBF.b;
        pleVar5.getClass();
        plgVar3.e = pleVar5;
        plgVar3.a |= 8;
        kvoVar.d(enwVar, rruVarBF.q());
    }
}
