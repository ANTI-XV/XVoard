package com.google.android.apps.inputmethod.libs.search.emoji.search;

import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.util.Printer;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.emoji.widget.PageableEmojiListHolderView;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.cmc;
import defpackage.ehk;
import defpackage.ejg;
import defpackage.ekw;
import defpackage.elh;
import defpackage.enw;
import defpackage.enx;
import defpackage.epx;
import defpackage.ffs;
import defpackage.fpc;
import defpackage.frw;
import defpackage.fuu;
import defpackage.fxf;
import defpackage.fzd;
import defpackage.gic;
import defpackage.gtx;
import defpackage.ilj;
import defpackage.jbv;
import defpackage.jhj;
import defpackage.jhk;
import defpackage.jmg;
import defpackage.jmm;
import defpackage.jmn;
import defpackage.jmo;
import defpackage.jmr;
import defpackage.jnb;
import defpackage.jnf;
import defpackage.jnm;
import defpackage.jqt;
import defpackage.jrd;
import defpackage.jrk;
import defpackage.jrm;
import defpackage.juw;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktb;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.kvo;
import defpackage.mhe;
import defpackage.mkd;
import defpackage.owk;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.pld;
import defpackage.plg;
import defpackage.pog;
import defpackage.pvq;
import defpackage.rru;
import defpackage.rrz;
import defpackage.sge;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SearchKeyboardEmojiSpecializerM2 extends EditableKeyboard implements jhk, fuu, jmo, jmm {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2");
    public String b;
    public pvq c;
    private final ekw i;
    private final kvo j;
    private List k;
    private PageableEmojiListHolderView l;
    private ImageView m;
    private jmr n;
    private gic o;
    private jrd p;
    private final gtx q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchKeyboardEmojiSpecializerM2(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        ekw ekwVar = elh.a(context).b;
        this.i = ekwVar;
        this.j = kfvVar.y();
        this.q = new gtx((Object) context);
    }

    private final void H() {
        jmr jmrVar = this.n;
        if (jmrVar != null) {
            jmrVar.close();
            this.n = null;
        }
    }

    private static void I(View view, int i) {
        if (view != null) {
            view.setVisibility(i);
        }
    }

    @Override // defpackage.fuu
    public final void C(owk owkVar) {
        jmr jmrVar;
        PageableEmojiListHolderView pageableEmojiListHolderView;
        if (owkVar.isEmpty()) {
            ilj.b(this.w).h(R.string.string_0x7f14015a);
        }
        if (!owkVar.isEmpty() && (pageableEmojiListHolderView = this.l) != null && pageableEmojiListHolderView.getVisibility() != 0) {
            this.l.setVisibility(0);
            ImageView imageView = this.m;
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            gic gicVar = this.o;
            if (gicVar != null) {
                gicVar.c(new fxf(this, 1));
            }
        }
        if (this.l == null || (jmrVar = this.n) == null) {
            return;
        }
        jmrVar.d(owkVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    protected final String D() {
        return "emoji";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    protected final void E(CharSequence charSequence) {
        I(this.f, true != TextUtils.isEmpty(K()) ? 0 : 8);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        I(this.f, true != TextUtils.isEmpty(editable) ? 0 : 8);
        if (this.c != null) {
            return;
        }
        this.c = jbv.b.submit(new fpc(this, editable, 13, null));
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final String cK() {
        return this.w.getResources().getString(R.string.string_0x7f1402f4);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.kfu
    public final void cY(boolean z) {
        jmr jmrVar = this.n;
        if (jmrVar != null) {
            jmrVar.c();
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, java.lang.AutoCloseable
    public final void close() {
        e();
        super.close();
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        String str = editorInfo.packageName;
        this.v.j("PREF_LAST_ACTIVE_TAB", IEmojiSearchExtension.class.getName());
        super.d(editorInfo, obj);
        PageableEmojiListHolderView pageableEmojiListHolderView = this.l;
        if (pageableEmojiListHolderView != null) {
            pageableEmojiListHolderView.setVisibility(8);
            this.n = new jmr(pageableEmojiListHolderView, ag(pageableEmojiListHolderView), this, R.style.style_0x7f15025d, ((Boolean) ehk.a.e()).booleanValue(), ((Boolean) ehk.b.e()).booleanValue(), new jmn(new epx(new ContextThemeWrapper(pageableEmojiListHolderView.getContext(), R.style.style_0x7f15025d), this.x)));
            ImageView imageView = this.m;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            this.n.e = this;
            this.n.e(this.w.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070159), this.w.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070156));
        }
        String strK = K();
        if (TextUtils.isEmpty(strK)) {
            y();
        } else {
            SoftKeyboardView softKeyboardView = this.g;
            if (softKeyboardView != null) {
                softKeyboardView.post(new fpc(this, strK, 14));
            }
        }
        if (this.D) {
            jnm jnmVarK = ejg.k(obj, jnm.INTERNAL);
            kvo kvoVar = this.j;
            enw enwVar = enw.EXTENSION_OPEN;
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
            plgVar2.c = 3;
            plgVar2.a |= 2;
            String strK2 = K();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plg plgVar3 = (plg) rruVarBF.b;
            strK2.getClass();
            plgVar3.a |= 1024;
            plgVar3.k = strK2;
            int iA = enx.a(jnmVarK);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plg plgVar4 = (plg) rruVarBF.b;
            plgVar4.d = iA - 1;
            plgVar4.a |= 4;
            kvoVar.d(enwVar, rruVarBF.q());
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        gic gicVar = this.o;
        if (gicVar != null) {
            gicVar.a();
        }
        H();
        jrm.h(this.c);
        this.c = null;
        super.e();
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    public final void eU(String str, pld pldVar) {
        if (str.trim().isEmpty()) {
            return;
        }
        gic gicVar = this.o;
        if (gicVar != null) {
            gicVar.b(new fzd(this, str, pldVar, 1));
        }
        sge sgeVar = this.h;
        if (sgeVar != null) {
            sgeVar.n();
        }
    }

    @Override // defpackage.jmo
    public final void eY(int i) {
        PageableEmojiListHolderView pageableEmojiListHolderView = this.l;
        if (pageableEmojiListHolderView == null || pageableEmojiListHolderView.getVisibility() != 0) {
            return;
        }
        if (i <= 0) {
            ilj.b(this.w).n(R.string.string_0x7f14015a);
        } else {
            Context context = this.w;
            ilj.b(context).o(ilj.b(context).e(R.string.string_0x7f14015c, true, Integer.valueOf(i)));
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        sge sgeVar;
        super.f(softKeyboardView, kueVar);
        if (kueVar.b == kuf.HEADER) {
            this.l = (PageableEmojiListHolderView) softKeyboardView.findViewById(R.id.id_0x7f0b065c);
            this.m = (ImageView) softKeyboardView.findViewById(R.id.id_0x7f0b00c9);
            if (this.l != null) {
                this.l = (PageableEmojiListHolderView) softKeyboardView.findViewById(R.id.id_0x7f0b065c);
                this.o = new gic(this.l, this.w.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070158));
            }
            View viewG = this.x.g();
            if ((viewG == null ? null : viewG.findViewById(R.id.keyboard_holder)) != null && (sgeVar = this.h) != null) {
                sgeVar.l(this.d, this.g, new frw(this, 5));
            }
            EditTextOnKeyboard editTextOnKeyboard = this.e;
            if (editTextOnKeyboard != null) {
                editTextOnKeyboard.f("disallowEmojiKeyboard");
            }
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        super.g(kueVar);
        if (kueVar.b == kuf.HEADER) {
            this.o = null;
            H();
            this.l = null;
            this.m = null;
            sge sgeVar = this.h;
            if (sgeVar != null) {
                sgeVar.m();
            }
            jrm.h(this.p);
            this.p = null;
        }
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "SearchKeyboardEmojiSpecializerM2";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    protected final int h() {
        return R.layout.layout_0x7f0e007e;
    }

    public final void j(String... strArr) {
        this.x.H(jnb.d(new ktc(-10073, null, owk.q(strArr))));
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        CharSequence charSequence;
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null) {
            return false;
        }
        int i = ktcVarG.c;
        if (i == -10071) {
            Object obj = ktcVarG.e;
            if (obj instanceof String) {
                if (((String) obj).isEmpty()) {
                    ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2", "consumeEvent", 337, "SearchKeyboardEmojiSpecializerM2.java")).t("COMMIT_TEXT_TO_APP received with empty text; replaced with \"\"");
                }
                return true;
            }
            i = -10071;
        }
        String string = null;
        if (i == -10072) {
            this.x.H(jnb.d(new ktc(-10073, null, 40)));
            return true;
        }
        if (i != -10074) {
            return super.l(jnbVar);
        }
        Object obj2 = ktcVarG.e;
        if (!(obj2 instanceof List)) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2", "consumeEvent", 354, "SearchKeyboardEmojiSpecializerM2.java")).t("EMOJI_SEARCH_SUGGESTIONS received with bad key data.");
            return true;
        }
        List<juw> list = (List) obj2;
        this.k = list;
        if (list != null) {
            for (juw juwVar : list) {
                if (juwVar.g && (charSequence = juwVar.a) != null) {
                    string = charSequence.toString();
                    break;
                }
            }
            this.b = string;
        }
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jmm
    public final void t(jmg jmgVar) {
        this.x.H(jnb.d(new ktc(-10071, ktb.COMMIT, jmgVar.b)));
        this.q.a(jmgVar);
        ekw ekwVar = this.i;
        String str = jmgVar.b;
        ekwVar.c(str);
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
        plg plgVar2 = (plg) rruVarBF.b;
        plgVar2.c = 3;
        plgVar2.a |= 2;
        String strK = K();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plg plgVar3 = (plg) rruVarBF.b;
        strK.getClass();
        plgVar3.a |= 1024;
        plgVar3.k = strK;
        rru rruVarBF2 = pog.i.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar2 = rruVarBF2.b;
        pog pogVar = (pog) rrzVar2;
        pogVar.b = 1;
        pogVar.a |= 1;
        if (!rrzVar2.bU()) {
            rruVarBF2.t();
        }
        boolean z = jmgVar.g;
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

    public final void y() {
        if (this.D) {
            jrd jrdVarB = this.i.b(100L);
            jrk jrkVar = new jrk();
            jrkVar.d(new ffs(this, 9));
            jrkVar.c(new ffs(this, 10));
            jrkVar.a = jbv.b;
            jrdVarB.C(jrkVar.a());
            this.p = jrdVarB;
        }
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println(cmc.i(this, "isActive = "));
        printer.println("getQuery = ".concat(String.valueOf(z ? mhe.b(K()) : K())));
        List list = this.k;
        Integer numValueOf = list != null ? Integer.valueOf(list.size()) : null;
        Objects.toString(numValueOf);
        printer.println("lastKnownEmojiSearchResultCandidates.size = ".concat(String.valueOf(numValueOf)));
    }
}
