package com.google.android.apps.inputmethod.libs.search.emoji.search;

import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.widget.EmojiVariableHeightSoftKeyboardView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import com.google.android.libraries.inputmethod.emoji.widget.PageableEmojiListHolderView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.axq;
import defpackage.cmc;
import defpackage.did;
import defpackage.ehk;
import defpackage.ehn;
import defpackage.eho;
import defpackage.ejg;
import defpackage.eju;
import defpackage.ekc;
import defpackage.ekd;
import defpackage.eki;
import defpackage.ekw;
import defpackage.elh;
import defpackage.enw;
import defpackage.enx;
import defpackage.eps;
import defpackage.epx;
import defpackage.erh;
import defpackage.euw;
import defpackage.ffs;
import defpackage.fjq;
import defpackage.ftu;
import defpackage.fuo;
import defpackage.fus;
import defpackage.fut;
import defpackage.fuu;
import defpackage.gei;
import defpackage.ghr;
import defpackage.ghw;
import defpackage.gjs;
import defpackage.hlh;
import defpackage.hrc;
import defpackage.iuw;
import defpackage.ixo;
import defpackage.jdl;
import defpackage.jdm;
import defpackage.jea;
import defpackage.jhj;
import defpackage.jhk;
import defpackage.jjv;
import defpackage.jjx;
import defpackage.jjz;
import defpackage.jmg;
import defpackage.jmm;
import defpackage.jmn;
import defpackage.jmo;
import defpackage.jmr;
import defpackage.jmv;
import defpackage.jnb;
import defpackage.jnf;
import defpackage.jnm;
import defpackage.jqt;
import defpackage.jzz;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktb;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.kty;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.kvc;
import defpackage.kvo;
import defpackage.lhx;
import defpackage.mhe;
import defpackage.mkd;
import defpackage.oul;
import defpackage.owk;
import defpackage.owr;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.ple;
import defpackage.plg;
import defpackage.pog;
import defpackage.rru;
import defpackage.rrz;
import j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EmojiSearchResultKeyboard extends AbstractSearchResultKeyboard implements euw, jhk, fuu, jmo, jmm, jjv, ghw {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard");
    private final ekw b;
    private final String c;
    private final kvo d;
    private final ftu e;
    private ghr f;
    private ViewGroup g;
    private EmojiVariableHeightSoftKeyboardView h;
    private jmr i;
    private jjx j;
    private ViewGroup k;
    private eju l;
    private eki m;
    private final jea n;
    private boolean o;
    private final hlh p;
    private final iuw s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiSearchResultKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        ekw ekwVar = elh.a(context).b;
        this.b = ekwVar;
        this.c = context.getResources().getString(R.string.string_0x7f1402fa);
        this.d = kfvVar.y();
        this.p = new hlh((char[]) null);
        ftu ftuVar = new ftu();
        this.e = ftuVar;
        this.s = new iuw((byte[]) null, (byte[]) null);
        jdl jdlVarA = jdm.a();
        jdlVarA.b = new did(13);
        jdlVarA.b(iuw.u(context));
        jdlVarA.d(iuw.v());
        jdlVarA.c(new ffs(this, 8));
        this.n = gei.ch(context, kfvVar, this, ftuVar, jdlVarA.a(), new ixo(this, 7));
    }

    private final void H() {
        jmr jmrVar = this.i;
        if (jmrVar != null) {
            jmrVar.close();
            this.i = null;
        }
    }

    private final void I() {
        jjx jjxVar;
        EmojiVariableHeightSoftKeyboardView emojiVariableHeightSoftKeyboardView = this.h;
        if (emojiVariableHeightSoftKeyboardView == null || (jjxVar = this.j) == null) {
            return;
        }
        jjxVar.g = emojiVariableHeightSoftKeyboardView.getScaleX();
    }

    @Override // defpackage.fuu
    public final void C(owk owkVar) {
        I();
        if (owkVar.isEmpty()) {
            ViewGroup viewGroup = this.g;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
            ViewGroup viewGroup2 = this.k;
            if (viewGroup2 != null) {
                viewGroup2.setVisibility(0);
            }
            ehn ehnVarA = eho.a();
            ehnVarA.e(1);
            ehnVarA.g(R.drawable.drawable_0x7f080464);
            ehnVarA.f(R.string.string_0x7f140608);
            ehnVarA.a().b(this.w, this.k);
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard", "displayEmoji", 416, "EmojiSearchResultKeyboard.java")).t("No results found");
            return;
        }
        ViewGroup viewGroup3 = this.k;
        if (viewGroup3 != null) {
            viewGroup3.setVisibility(8);
        }
        ViewGroup viewGroup4 = this.g;
        if (viewGroup4 != null) {
            viewGroup4.setVisibility(0);
        }
        jmr jmrVar = this.i;
        if (jmrVar != null) {
            jmrVar.d(owkVar);
        }
        jjx jjxVar = this.j;
        if (jjxVar != null) {
            jjxVar.b((owk) Collection.EL.stream(owkVar).map(new fjq(19)).collect(oul.a));
        }
        owkVar.size();
    }

    @Override // defpackage.ghw
    public final boolean E() {
        return this.o;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard
    protected final hrc F() {
        return new hrc(this.w, this.u);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final String cJ() {
        return TextUtils.isEmpty(M()) ? "" : this.w.getString(R.string.string_0x7f1402dd, M());
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final String cK() {
        return this.w.getString(R.string.string_0x7f140436);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard
    protected final int cO() {
        return R.color.color_0x7f06010f;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.kfu
    public final void cP(int i) {
        jjx jjxVar = this.j;
        if (jjxVar != null) {
            jjxVar.f.d = i;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.kfu
    public final void cY(boolean z) {
        jjx jjxVar = this.j;
        if (jjxVar != null) {
            jjxVar.i.b();
            jjxVar.a();
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, java.lang.AutoCloseable
    public final void close() {
        super.close();
        this.n.close();
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        String str = editorInfo.packageName;
        if (this.h != null) {
            this.o = this.s.A(editorInfo, this.w);
            EmojiVariableHeightSoftKeyboardView emojiVariableHeightSoftKeyboardView = this.h;
            emojiVariableHeightSoftKeyboardView.a = this;
            emojiVariableHeightSoftKeyboardView.t();
        }
        super.d(editorInfo, obj);
        I();
        lhx.N(this.w).j("PREF_LAST_ACTIVE_TAB", IEmojiSearchExtension.class.getName());
        ViewGroup viewGroup = this.k;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
        ViewGroup viewGroup2 = this.g;
        if (viewGroup2 != null) {
            viewGroup2.setVisibility(8);
            ViewGroup viewGroup3 = this.g;
            if (viewGroup3 instanceof PageableEmojiListHolderView) {
                jmr jmrVar = new jmr((PageableEmojiListHolderView) viewGroup3, ag(viewGroup3), this, R.style.style_0x7f150260, ((Boolean) ehk.c.e()).booleanValue(), ((Boolean) ehk.d.e()).booleanValue(), new jmn(new epx(new ContextThemeWrapper(viewGroup3.getContext(), R.style.style_0x7f150260), this.x)));
                this.i = jmrVar;
                jmrVar.e = this;
                this.i.e(this.w.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070159), this.w.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070156));
            } else {
                eps epsVarC = eps.c(this.w);
                jmv jmvVarA = jjz.a();
                jmvVarA.f(fuo.a().e);
                jmvVarA.g((int) this.w.getResources().getDimension(R.dimen.dimen_0x7f0700ef));
                jmvVarA.b = new epx(new ContextThemeWrapper(this.g.getContext(), R.style.style_0x7f150236), this.x);
                jjz jjzVarE = jmvVarA.e();
                if (this.g instanceof EmojiPickerBodyRecyclerView) {
                    this.j = new jjx(epsVarC, new fus(this.w, 0), this, (EmojiPickerBodyRecyclerView) this.g, jjzVarE);
                }
            }
        }
        String strP = ejg.p(obj);
        this.q = strP;
        eju ejuVar = this.l;
        if (ejuVar != null) {
            ekc ekcVarA = ekd.a();
            ekcVarA.b = 4;
            ejuVar.h(ekcVarA.a());
            ejg.c();
            gjs gjsVarG = ejg.g(M(), R.string.string_0x7f1402dc);
            eju ejuVar2 = this.l;
            if (ejuVar2 != null) {
                ejuVar2.l(gjsVarG.g());
            }
        }
        owk owkVarR = owk.r(M());
        this.p.i(this.w);
        C(this.p.k(owkVarR));
        hlh.j();
        jnm jnmVarK = ejg.k(obj, jnm.EXTERNAL);
        if (jnmVarK != jnm.INTERNAL) {
            kvo kvoVar = this.d;
            enw enwVar = enw.TAB_OPEN;
            rru rruVarBF = plg.q.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            plg plgVar = (plg) rrzVar;
            plgVar.b = 1;
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
            strP.getClass();
            plgVar3.a |= 1024;
            plgVar3.k = strP;
            int iA = enx.a(jnmVarK);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plg plgVar4 = (plg) rruVarBF.b;
            plgVar4.d = iA - 1;
            plgVar4.a |= 4;
            kvoVar.d(enwVar, rruVarBF.q());
        }
        if (this.o) {
            this.n.a(obj);
            this.e.b(editorInfo);
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        eju ejuVar = this.l;
        if (ejuVar != null) {
            ejuVar.i();
        }
        H();
        eki ekiVar = this.m;
        if (ekiVar != null) {
            ekiVar.d();
        }
        this.n.b();
        this.e.c();
        this.o = false;
        EmojiVariableHeightSoftKeyboardView emojiVariableHeightSoftKeyboardView = this.h;
        if (emojiVariableHeightSoftKeyboardView != null) {
            emojiVariableHeightSoftKeyboardView.a = null;
        }
        jjx jjxVar = this.j;
        if (jjxVar != null) {
            jjxVar.close();
            this.j = null;
        }
        super.e();
    }

    @Override // defpackage.euw
    public final jzz eV(EditorInfo editorInfo) {
        return null;
    }

    @Override // defpackage.euw
    public final void eW(CharSequence charSequence) {
    }

    @Override // defpackage.jjv
    public final boolean eX(View view) {
        return false;
    }

    @Override // defpackage.jmo
    public final void eY(int i) {
        ViewGroup viewGroup = this.g;
        if (viewGroup == null || viewGroup.getVisibility() != 0) {
            return;
        }
        if (i > 0) {
            Z().e(R.string.string_0x7f14015c, Integer.valueOf(i));
        } else {
            Z().e(R.string.string_0x7f14015a, new Object[0]);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        super.f(softKeyboardView, kueVar);
        kuf kufVar = kueVar.b;
        if (kufVar == kuf.HEADER) {
            kfv kfvVar = this.x;
            this.l = new eju(softKeyboardView, kfvVar, new fut(kfvVar, new erh(this, 18)));
            eki ekiVar = new eki(this.w, softKeyboardView, 3);
            this.m = ekiVar;
            ekiVar.b(R.string.string_0x7f140436, R.string.string_0x7f1401da, this.x);
            return;
        }
        if (kufVar == kuf.BODY) {
            this.g = (ViewGroup) softKeyboardView.findViewById(R.id.id_0x7f0b04b6);
            this.k = (ViewGroup) softKeyboardView.findViewById(R.id.id_0x7f0b066b);
            this.n.c((ViewGroup) axq.b(softKeyboardView, R.id.id_0x7f0b0130), null);
            if (softKeyboardView instanceof EmojiVariableHeightSoftKeyboardView) {
                this.h = (EmojiVariableHeightSoftKeyboardView) softKeyboardView;
            }
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        super.g(kueVar);
        kuf kufVar = kueVar.b;
        if (kufVar == kuf.HEADER) {
            this.l = null;
            this.f = null;
            this.m = null;
        } else if (kufVar == kuf.BODY) {
            H();
            this.g = null;
            this.k = null;
            this.h = null;
            this.n.d();
        }
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "EmojiSearchResultKeyboard";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard
    protected final int h() {
        return R.id.key_pos_non_prime_category_1;
    }

    @Override // defpackage.jjv
    public final void i(jmg jmgVar) {
        t(jmgVar);
    }

    @Override // defpackage.jjv
    public final void j(jmg jmgVar) {
        t(jmgVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        jnb jnbVarC;
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard", "consumeEvent", 477, "EmojiSearchResultKeyboard.java")).w("consumeEvent: %s", jnbVar);
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null) {
            return false;
        }
        int i = ktcVarG.c;
        if (i != -10041) {
            if (i != -10071 || !(ktcVarG.e instanceof String)) {
                return super.l(jnbVar);
            }
            ktc ktcVarG2 = jnbVar.g();
            if (ktcVarG2 == null) {
                jnbVarC = jnb.c(jnbVar);
            } else {
                jnbVarC = jnb.c(jnbVar);
                Object obj = ktcVarG2.e;
                jnbVarC.b = new ktc[]{new ktc(-10027, ktb.COMMIT, (!(obj instanceof CharSequence) || TextUtils.isEmpty((CharSequence) obj)) ? "" : (CharSequence) ktcVarG2.e)};
            }
            this.x.H(jnbVarC);
            return true;
        }
        if (ktcVarG.e instanceof String) {
            kvo kvoVar = this.d;
            enw enwVar = enw.CATEGORY_SWITCH;
            rru rruVarBF = plg.q.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            plg plgVar = (plg) rrzVar;
            plgVar.b = 1;
            plgVar.a |= 1;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            plg plgVar2 = (plg) rruVarBF.b;
            plgVar2.c = 2;
            plgVar2.a |= 2;
            rru rruVarBF2 = ple.g.bF();
            int iIndexOf = kty.K.indexOf(Long.valueOf(kty.a((String) ktcVarG.e)));
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar2 = rruVarBF2.b;
            ple pleVar = (ple) rrzVar2;
            pleVar.a |= 4;
            pleVar.d = iIndexOf;
            if (!rrzVar2.bU()) {
                rruVarBF2.t();
            }
            ple pleVar2 = (ple) rruVarBF2.b;
            pleVar2.c = 2;
            pleVar2.a = 2 | pleVar2.a;
            ple pleVar3 = (ple) rruVarBF2.q();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plg plgVar3 = (plg) rruVarBF.b;
            pleVar3.getClass();
            plgVar3.e = pleVar3;
            plgVar3.a |= 8;
            kvoVar.d(enwVar, rruVarBF.q());
            this.x.H(jnb.d(new ktc(-10104, null, new kvc(ktz.d, owr.l("subcategory", ktcVarG.e, "activation_source", jnm.INTERNAL)))));
        } else {
            ((pdk) pdnVar.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard", "consumeEvent", 510, "EmojiSearchResultKeyboard.java")).w("SWITCH_SUB_CATEGORY received without valid subcategory. Actual data: %s", ktcVarG.e);
        }
        return true;
    }

    @Override // defpackage.jjv
    public final void n(View view, MotionEvent motionEvent) {
        throw null;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jmm
    public final void t(jmg jmgVar) {
        this.x.H(jnb.d(new ktc(-10071, ktb.COMMIT, jmgVar.b)));
        if (jmgVar.g) {
            C(this.p.k(owk.r(M())));
        }
        String str = jmgVar.b;
        boolean z = jmgVar.g;
        this.b.c(str);
        kvo kvoVarY = this.x.y();
        jnf jnfVar = jnf.EMOJI_OR_TEXT_SHARE;
        rru rruVarBF = plg.q.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plg plgVar = (plg) rrzVar;
        plgVar.b = 1;
        plgVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        plg plgVar2 = (plg) rrzVar2;
        plgVar2.c = 2;
        plgVar2.a |= 2;
        String strM = M();
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        plg plgVar3 = (plg) rruVarBF.b;
        plgVar3.a |= 1024;
        plgVar3.k = strM;
        rru rruVarBF2 = pog.i.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar3 = rruVarBF2.b;
        pog pogVar = (pog) rrzVar3;
        pogVar.b = 1;
        pogVar.a |= 1;
        if (!rrzVar3.bU()) {
            rruVarBF2.t();
        }
        pog pogVar2 = (pog) rruVarBF2.b;
        pogVar2.a |= 4;
        pogVar2.d = z;
        pog pogVar3 = (pog) rruVarBF2.q();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plg plgVar4 = (plg) rruVarBF.b;
        pogVar3.getClass();
        plgVar4.l = pogVar3;
        plgVar4.a |= 2048;
        kvoVarY.d(jnfVar, str, rruVarBF.q());
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final String v() {
        return TextUtils.isEmpty(M()) ? "" : String.format(this.c, M());
    }

    @Override // defpackage.euw
    public final /* synthetic */ void w(CharSequence charSequence) {
    }

    @Override // defpackage.jjv
    public final /* synthetic */ void y() {
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println(cmc.i(this, "isActive = "));
        printer.println("getQuery = ".concat(z ? mhe.b(M()) : M()));
    }
}
