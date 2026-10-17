package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.latin.keyboard.LatinSymbolsKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.emoji.widget.FixedSizeEmojiListHolder;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.keyboard.impl.SymbolsKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.djb;
import defpackage.djj;
import defpackage.djq;
import defpackage.ekw;
import defpackage.elh;
import defpackage.epx;
import defpackage.jbv;
import defpackage.jlo;
import defpackage.jlq;
import defpackage.jlv;
import defpackage.jmg;
import defpackage.jml;
import defpackage.jmm;
import defpackage.jmn;
import defpackage.jnb;
import defpackage.jnf;
import defpackage.jpg;
import defpackage.jpk;
import defpackage.jqy;
import defpackage.jrd;
import defpackage.jrk;
import defpackage.juw;
import defpackage.kfr;
import defpackage.kfs;
import defpackage.kft;
import defpackage.kfv;
import defpackage.kgd;
import defpackage.kmh;
import defpackage.kmi;
import defpackage.ksw;
import defpackage.ktb;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.kvo;
import defpackage.mfq;
import defpackage.owk;
import defpackage.pdn;
import defpackage.pha;
import defpackage.plg;
import defpackage.pog;
import defpackage.rru;
import defpackage.rrz;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LatinSymbolsKeyboard extends SymbolsKeyboard implements kfs, jmm, kfr {
    FixedSizeEmojiListHolder d;
    public jml e;
    private final ekw g;
    private final djj h;
    private jlo i;
    private boolean j;
    private final kft k;
    private boolean l;
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard");
    private static final String[] f = {"😃", "😂", "😉", "😞", "😭", "😠", "😝"};
    static final jpg b = jpk.a("enable_variants_popup_in_symbols_keyboard", true);
    static final jpg c = jpk.a("enable_variants_indicator_in_symbols_keyboard", false);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LatinSymbolsKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        ekw ekwVar = elh.a(context).b;
        this.i = jlo.a;
        this.g = ekwVar;
        this.h = new djj(context, kswVar, kfvVar, kswVar.e, kswVar.q.c(R.id.id_0x7f0b021e, null), kswVar.q.d(R.id.id_0x7f0b0223, true));
        this.k = new djb(this, context, ktrVar);
    }

    @Override // defpackage.kfr
    public final void b(List list, juw juwVar, boolean z) {
        if (w()) {
            return;
        }
        this.k.b(list, juwVar, z);
    }

    @Override // defpackage.kfs, defpackage.dkb
    public final void c(jnb jnbVar) {
        this.x.H(jnbVar);
    }

    @Override // defpackage.kfs, defpackage.dkb
    public final kmi cQ() {
        return this.x.v();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.kfu
    public final void cY(boolean z) {
        jml jmlVar = this.e;
        if (jmlVar != null) {
            jmlVar.c();
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.SymbolsKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        KeyboardViewHolder keyboardViewHolder;
        super.d(editorInfo, obj);
        this.h.b(obj, cI(kuf.BODY));
        this.i = jlq.instance.g;
        if (this.d == null) {
            return;
        }
        if (!w()) {
            this.k.o();
            return;
        }
        FixedSizeEmojiListHolder fixedSizeEmojiListHolder = this.d;
        fixedSizeEmojiListHolder.i(fixedSizeEmojiListHolder.a);
        jmn jmnVar = new jmn(new epx(new ContextThemeWrapper(this.d.getContext(), R.style.style_0x7f15065d), this.x));
        FixedSizeEmojiListHolder fixedSizeEmojiListHolder2 = this.d;
        if (fixedSizeEmojiListHolder2 != null) {
            ViewParent parent = fixedSizeEmojiListHolder2.getParent();
            while (true) {
                if (parent == null) {
                    keyboardViewHolder = null;
                    break;
                } else {
                    if (parent instanceof KeyboardViewHolder) {
                        keyboardViewHolder = (KeyboardViewHolder) parent;
                        break;
                    }
                    parent = parent.getParent();
                }
            }
        } else {
            keyboardViewHolder = null;
            break;
        }
        this.e = new jml(fixedSizeEmojiListHolder2, keyboardViewHolder, this, R.style.style_0x7f15065d, ((Boolean) b.e()).booleanValue(), ((Boolean) c.e()).booleanValue(), jmnVar);
        this.e.e(this.w.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07015b), this.w.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07015a));
        FixedSizeEmojiListHolder fixedSizeEmojiListHolder3 = this.d;
        if (fixedSizeEmojiListHolder3 != null) {
            ekw ekwVar = this.g;
            final int i = fixedSizeEmojiListHolder3.b;
            jrd jrdVarB = ekwVar.b(30L);
            jrk jrkVar = new jrk();
            final int i2 = 1;
            jrkVar.d(new jqy(this) { // from class: djp
                public final /* synthetic */ LatinSymbolsKeyboard a;

                {
                    this.a = this;
                }

                @Override // defpackage.jqy
                public final void a(Object obj2) {
                    if (i2 != 0) {
                        owk owkVar = (owk) obj2;
                        LatinSymbolsKeyboard latinSymbolsKeyboard = this.a;
                        jml jmlVar = latinSymbolsKeyboard.e;
                        if (jmlVar != null) {
                            jmlVar.d(latinSymbolsKeyboard.p(owkVar, i));
                        }
                        if (latinSymbolsKeyboard.D) {
                            latinSymbolsKeyboard.x();
                            return;
                        }
                        return;
                    }
                    ((pdk) ((pdk) ((pdk) LatinSymbolsKeyboard.a.d()).i((Throwable) obj2)).j("com/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard", "lambda$maybeShowRecentEmojis$1", (char) 317, "LatinSymbolsKeyboard.java")).t("Failed to fetch recent emojis");
                    LatinSymbolsKeyboard latinSymbolsKeyboard2 = this.a;
                    jml jmlVar2 = latinSymbolsKeyboard2.e;
                    if (jmlVar2 != null) {
                        int i3 = i;
                        int i4 = owk.d;
                        jmlVar2.d(latinSymbolsKeyboard2.p(pbo.a, i3));
                    }
                    if (latinSymbolsKeyboard2.D) {
                        latinSymbolsKeyboard2.x();
                    }
                }
            });
            final int i3 = 0;
            jrkVar.c(new jqy(this) { // from class: djp
                public final /* synthetic */ LatinSymbolsKeyboard a;

                {
                    this.a = this;
                }

                @Override // defpackage.jqy
                public final void a(Object obj2) {
                    if (i3 != 0) {
                        owk owkVar = (owk) obj2;
                        LatinSymbolsKeyboard latinSymbolsKeyboard = this.a;
                        jml jmlVar = latinSymbolsKeyboard.e;
                        if (jmlVar != null) {
                            jmlVar.d(latinSymbolsKeyboard.p(owkVar, i));
                        }
                        if (latinSymbolsKeyboard.D) {
                            latinSymbolsKeyboard.x();
                            return;
                        }
                        return;
                    }
                    ((pdk) ((pdk) ((pdk) LatinSymbolsKeyboard.a.d()).i((Throwable) obj2)).j("com/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard", "lambda$maybeShowRecentEmojis$1", (char) 317, "LatinSymbolsKeyboard.java")).t("Failed to fetch recent emojis");
                    LatinSymbolsKeyboard latinSymbolsKeyboard2 = this.a;
                    jml jmlVar2 = latinSymbolsKeyboard2.e;
                    if (jmlVar2 != null) {
                        int i4 = i;
                        int i5 = owk.d;
                        jmlVar2.d(latinSymbolsKeyboard2.p(pbo.a, i4));
                    }
                    if (latinSymbolsKeyboard2.D) {
                        latinSymbolsKeyboard2.x();
                    }
                }
            });
            jrkVar.a = jbv.b;
            jrdVarB.C(jrkVar.a());
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.SymbolsKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        if (!w()) {
            this.k.cR();
        }
        jml jmlVar = this.e;
        if (jmlVar != null) {
            jmlVar.close();
            this.e = null;
        }
        kmi kmiVarCQ = cQ();
        kmiVarCQ.m(ktz.c, kuf.HEADER, R.id.id_0x7f0b1219);
        if (this.j) {
            kmiVarCQ.g(kuf.HEADER, R.id.id_0x7f0b1219, false, true, false);
        }
        this.h.c();
        this.l = false;
        super.e();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.SymbolsKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        super.f(softKeyboardView, kueVar);
        if (kueVar.b == kuf.HEADER && mfq.a()) {
            this.d = (FixedSizeEmojiListHolder) softKeyboardView.findViewById(R.id.id_0x7f0b1219);
        }
        this.k.f(softKeyboardView, kueVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.SymbolsKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        jml jmlVar = this.e;
        if (jmlVar != null) {
            jmlVar.close();
            this.e = null;
        }
        if (kueVar.b == kuf.HEADER) {
            this.d = null;
        }
        this.k.g(kueVar);
    }

    @Override // defpackage.kfs
    public final void h(int i, boolean z) {
        this.x.R(i, false);
    }

    @Override // defpackage.kfs
    public final void i(juw juwVar, boolean z) {
        this.x.T(juwVar, z);
    }

    @Override // defpackage.kfr
    public final /* synthetic */ void j(List list) {
    }

    @Override // defpackage.kfr
    public final void k(boolean z) {
        if (w()) {
            return;
        }
        this.k.a(z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.SymbolsKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        Object obj;
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null) {
            return false;
        }
        if (ktcVarG.c != -10127 || (obj = ktcVarG.e) == null || !(obj instanceof kuf) || !obj.equals(kuf.HEADER)) {
            return super.l(jnbVar) || this.k.h(jnbVar) || this.h.l(jnbVar);
        }
        this.l = true;
        dQ(kuf.HEADER);
        return true;
    }

    @Override // defpackage.kfr
    public final /* synthetic */ boolean n(juw juwVar, boolean z) {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final boolean o(kuf kufVar) {
        if (kufVar == kuf.HEADER && this.l) {
            return true;
        }
        if (!cZ(kufVar)) {
            return false;
        }
        if (kufVar == kuf.HEADER) {
            return this.x.ak(ktz.a, kufVar);
        }
        return true;
    }

    public final owk p(owk owkVar, int i) {
        ArrayList arrayList = new ArrayList(i);
        HashSet hashSetO = pha.o(i);
        for (int i2 = 0; i2 < owkVar.size() && hashSetO.size() < i; i2++) {
            String str = (String) owkVar.get(i2);
            if (str != null) {
                jlv.a();
                if (jlv.c(str, this.i) && hashSetO.add(str)) {
                    arrayList.add(str);
                }
            }
        }
        for (int i3 = 0; i3 < 7 && hashSetO.size() < i; i3++) {
            String str2 = f[i3];
            if (hashSetO.add(str2)) {
                arrayList.add(str2);
            }
        }
        return owk.o(arrayList);
    }

    @Override // defpackage.jmm
    public final void t(jmg jmgVar) {
        kfv kfvVar = this.x;
        if (kfvVar != null) {
            kfvVar.H(jnb.d(new ktc(-10027, ktb.COMMIT, jmgVar.b)));
            kfv kfvVar2 = this.x;
            String str = jmgVar.b;
            kvo kvoVarY = kfvVar2.y();
            jnf jnfVar = jnf.EMOJI_OR_TEXT_SHARE;
            rru rruVarBF = plg.q.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            plg plgVar = (plg) rrzVar;
            plgVar.b = 7;
            plgVar.a |= 1;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            plg plgVar2 = (plg) rruVarBF.b;
            plgVar2.c = 12;
            plgVar2.a |= 2;
            rru rruVarBF2 = pog.i.bF();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar2 = rruVarBF2.b;
            pog pogVar = (pog) rrzVar2;
            pogVar.b = 1;
            pogVar.a |= 1;
            boolean z = jmgVar.g;
            if (!rrzVar2.bU()) {
                rruVarBF2.t();
            }
            pog pogVar2 = (pog) rruVarBF2.b;
            pogVar2.a |= 4;
            pogVar2.d = z;
            pog pogVar3 = (pog) rruVarBF2.q();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plg plgVar3 = (plg) rruVarBF.b;
            pogVar3.getClass();
            plgVar3.l = pogVar3;
            plgVar3.a |= 2048;
            kvoVarY.d(jnfVar, str, rruVarBF.q());
            this.g.c(jmgVar.b);
        }
    }

    protected final boolean w() {
        return this.d != null && kgd.a(this) && this.v.ap(R.string.string_0x7f1408a7);
    }

    public final void x() {
        kmi kmiVarCQ = cQ();
        kmiVarCQ.r(ktz.c, kuf.HEADER, R.id.id_0x7f0b1219, new djq(this, kmiVarCQ));
        y(kmiVarCQ);
    }

    public final void y(kmi kmiVar) {
        this.j = kmiVar.s(kuf.HEADER, R.id.id_0x7f0b1219, false, kmh.DEFAULT, true, false);
    }
}
