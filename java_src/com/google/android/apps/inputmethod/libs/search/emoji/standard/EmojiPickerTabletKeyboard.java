package com.google.android.apps.inputmethod.libs.search.emoji.standard;

import android.content.Context;
import android.os.SystemClock;
import android.support.v7.widget.RecyclerView;
import android.util.Printer;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerLayoutManager;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.cdw;
import defpackage.cmc;
import defpackage.did;
import defpackage.ehn;
import defpackage.eho;
import defpackage.eio;
import defpackage.eip;
import defpackage.ejg;
import defpackage.enw;
import defpackage.enx;
import defpackage.eos;
import defpackage.eps;
import defpackage.epx;
import defpackage.ffs;
import defpackage.fjq;
import defpackage.ftu;
import defpackage.fuo;
import defpackage.fus;
import defpackage.fuy;
import defpackage.fuz;
import defpackage.fva;
import defpackage.gbm;
import defpackage.gei;
import defpackage.gig;
import defpackage.hlh;
import defpackage.iuw;
import defpackage.ixo;
import defpackage.jdl;
import defpackage.jdm;
import defpackage.jea;
import defpackage.jhh;
import defpackage.jhj;
import defpackage.jhk;
import defpackage.jjx;
import defpackage.jjz;
import defpackage.jkj;
import defpackage.jkl;
import defpackage.jkr;
import defpackage.jkx;
import defpackage.jmg;
import defpackage.jmv;
import defpackage.jnb;
import defpackage.jnm;
import defpackage.jqt;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.kty;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.kvo;
import defpackage.mhf;
import defpackage.mkd;
import defpackage.oln;
import defpackage.oul;
import defpackage.owk;
import defpackage.owr;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.plg;
import defpackage.rru;
import defpackage.rrz;
import defpackage.tuh;
import j$.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EmojiPickerTabletKeyboard extends LifecycleKeyboard implements View.OnLayoutChangeListener, jhk, jkj {
    private static final pdn d = pdn.i("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard");
    private static int e = 0;
    private final iuw G;
    protected final fuo a;
    public jkl b;
    public String c;
    private final long f;
    private final fuy g;
    private final ftu h;
    private RecyclerView i;
    private EmojiPickerBodyRecyclerView j;
    private View.OnTouchListener k;
    private KeyboardViewHolder l;
    private SoftKeyboardView m;
    private EmojiPickerBodyRecyclerView n;
    private ViewGroup o;
    private jjx p;
    private final jea q;
    private eos r;
    private gig s;
    private hlh t;

    public EmojiPickerTabletKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        fuy fuyVar = new fuy(kfvVar, context, ktzVar);
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.a = fuo.a();
        this.f = SystemClock.elapsedRealtime();
        pdk pdkVar = (pdk) ((pdk) d.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "<init>", 162, "EmojiPickerTabletKeyboard.java");
        int i = e + 1;
        e = i;
        pdkVar.u("Created (instance count = %s)", i);
        this.g = fuyVar;
        mkd.cR(context);
        ftu ftuVar = new ftu();
        this.h = ftuVar;
        jdl jdlVarA = jdm.a();
        jdlVarA.b = new did(16);
        jdlVarA.b(iuw.u(context));
        jdlVarA.d(iuw.v());
        jdlVarA.c(new ffs(this, 12));
        this.q = gei.ch(context, kfvVar, this, ftuVar, jdlVarA.a(), new ixo(this, 7));
        this.G = new iuw((byte[]) null, (byte[]) null);
        jhh.b.a(this);
    }

    private final void H() {
        KeyboardViewHolder keyboardViewHolder = this.l;
        if (keyboardViewHolder == null || this.b == null) {
            return;
        }
        this.b.j(keyboardViewHolder.getLayoutParams().width > 0 ? this.l.getWidth() / this.l.getLayoutParams().width : 1.0f);
    }

    private final boolean I() {
        gig gigVar;
        String str = this.c;
        return (str == null || str.isEmpty() || (gigVar = this.s) == null || !gigVar.c || this.n == null) ? false : true;
    }

    private final boolean K() {
        return this.z.A;
    }

    public final void C() {
        this.c = null;
        F();
        kvo kvoVarY = this.x.y();
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
        plg plgVar2 = (plg) rruVarBF.b;
        plgVar2.c = 1;
        plgVar2.a |= 2;
        int iA = enx.a(jnm.INTERNAL);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plg plgVar3 = (plg) rruVarBF.b;
        plgVar3.d = iA - 1;
        plgVar3.a |= 4;
        int iD = cdw.e(this.w).d();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plg plgVar4 = (plg) rruVarBF.b;
        plgVar4.n = iD - 1;
        plgVar4.a |= 8192;
        kvoVarY.d(enwVar, rruVarBF.q());
    }

    public final void D() {
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = this.j;
        if (emojiPickerBodyRecyclerView != null) {
            emojiPickerBodyRecyclerView.setVisibility(0);
        }
        gig gigVar = this.s;
        if (gigVar != null) {
            gigVar.d();
        }
        this.c = null;
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView2 = this.n;
        if (emojiPickerBodyRecyclerView2 != null) {
            emojiPickerBodyRecyclerView2.setVisibility(8);
        }
        ViewGroup viewGroup = this.o;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
    }

    public final void F() {
        int i;
        if (!I() || this.n == null) {
            D();
            return;
        }
        eps epsVarC = eps.c(this.w);
        if (this.p == null) {
            fuo fuoVar = this.a;
            jmv jmvVarA = jjz.a();
            jmvVarA.f(fuoVar.e);
            jmvVarA.g((int) this.w.getResources().getDimension(R.dimen.dimen_0x7f0700ef));
            jmvVarA.b = new epx(new ContextThemeWrapper(this.n.getContext(), R.style.style_0x7f150236), this.x);
            this.p = new jjx(epsVarC, new fus(this.w, 0), this, this.n, jmvVarA.e());
        }
        String str = this.c;
        if (str != null) {
            owk owkVarR = owk.r(str);
            this.t.i(this.w);
            EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = this.j;
            if (emojiPickerBodyRecyclerView != null) {
                emojiPickerBodyRecyclerView.setVisibility(8);
            }
            owk owkVarK = this.t.k(owkVarR);
            gig gigVar = this.s;
            if (gigVar != null) {
                gigVar.e(this.c);
            }
            jkr jkrVar = this.b.w;
            if (jkrVar != null && (i = jkrVar.d) != -1) {
                jkrVar.ev(i, false);
                jkrVar.d = -1;
            }
            if (owkVarK.isEmpty()) {
                EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView2 = this.n;
                if (emojiPickerBodyRecyclerView2 != null) {
                    emojiPickerBodyRecyclerView2.setVisibility(8);
                }
                ViewGroup viewGroup = this.o;
                if (viewGroup != null) {
                    viewGroup.setVisibility(0);
                }
                ehn ehnVarA = eho.a();
                ehnVarA.e(1);
                ehnVarA.g(R.drawable.drawable_0x7f080464);
                ehnVarA.f(R.string.string_0x7f140608);
                ehnVarA.a().b(this.w, this.o);
                ((pdk) ((pdk) d.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "displayErrorCard", 739, "EmojiPickerTabletKeyboard.java")).t("No results found");
            } else {
                jjx jjxVar = this.p;
                if (jjxVar != null) {
                    jjxVar.g = this.m.getScaleX();
                }
                owk owkVarK2 = this.t.k(owkVarR);
                ViewGroup viewGroup2 = this.o;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(8);
                }
                EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView3 = this.n;
                if (emojiPickerBodyRecyclerView3 != null) {
                    emojiPickerBodyRecyclerView3.setVisibility(0);
                }
                jjx jjxVar2 = this.p;
                if (jjxVar2 != null) {
                    jjxVar2.b((owk) Collection.EL.stream(owkVarK2).map(new fjq(20)).collect(oul.a));
                }
                owkVarK2.size();
            }
            hlh.j();
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final boolean cN(int i) {
        return !this.D;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard
    protected final int cO() {
        return R.color.color_0x7f06010f;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.kfu
    public final void cY(boolean z) {
        jkl jklVar = this.b;
        if (jklVar != null) {
            jklVar.i();
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, java.lang.AutoCloseable
    public final void close() {
        super.close();
        jea jeaVar = this.q;
        if (jeaVar != null) {
            jeaVar.close();
        }
        jhh.b.c(this);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        super.d(editorInfo, obj);
        pdn pdnVar = d;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "onActivate", 323, "EmojiPickerTabletKeyboard.java")).w("onActivate(), %s", this);
        RecyclerView recyclerView = this.i;
        SoftKeyboardView softKeyboardView = this.m;
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = this.j;
        if (recyclerView == null || softKeyboardView == null || emojiPickerBodyRecyclerView == null) {
            ((pdk) pdnVar.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "onActivate", 329, "EmojiPickerTabletKeyboard.java")).t("Header view and body view must be initialized.");
            return;
        }
        jkx jkxVarF = this.g.f(softKeyboardView);
        jkxVarF.c = 2;
        jkxVarF.g = new tuh(this, null);
        this.b = new jkl(recyclerView, emojiPickerBodyRecyclerView, this, jkxVarF.a(), this.g.a());
        KeyboardViewHolder keyboardViewHolderAg = ag(emojiPickerBodyRecyclerView);
        this.l = keyboardViewHolderAg;
        if (keyboardViewHolderAg != null) {
            keyboardViewHolderAg.addOnLayoutChangeListener(this);
        } else {
            ((pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "onActivate", 367, "EmojiPickerTabletKeyboard.java")).t("bodyViewHolder is null, not limiting the left and right boundary of the popup view showing position.");
        }
        H();
        this.c = ejg.p(obj);
        this.b.z = this.l;
        Object obj2 = obj instanceof Map ? ((Map) obj).get("initial_data") : null;
        gbm gbmVar = obj2 instanceof gbm ? (gbm) obj2 : null;
        this.b.f((gbmVar == null || !gbmVar.b.g()) ? null : owr.k("initial_data", gbmVar.b.c()));
        this.g.b(editorInfo, this.v, this.a, cI(kuf.BODY));
        jnm jnmVarK = ejg.k(obj, jnm.EXTERNAL);
        if (jnmVarK != jnm.INTERNAL) {
            kvo kvoVarY = this.x.y();
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
            plg plgVar2 = (plg) rruVarBF.b;
            plgVar2.c = 1;
            plgVar2.a |= 2;
            int iA = enx.a(jnmVarK);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plg plgVar3 = (plg) rruVarBF.b;
            plgVar3.d = iA - 1;
            plgVar3.a |= 4;
            int iD = cdw.e(this.w).d();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plg plgVar4 = (plg) rruVarBF.b;
            plgVar4.n = iD - 1;
            plgVar4.a |= 8192;
            kvoVarY.d(enwVar, rruVarBF.q());
        }
        F();
        if (this.q == null || !this.G.A(editorInfo, this.w)) {
            return;
        }
        this.q.a(gbmVar != null ? owr.k("initial_data", gbmVar.a) : obj);
        this.h.b(editorInfo);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        ((pdk) ((pdk) d.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "onDeactivate", 489, "EmojiPickerTabletKeyboard.java")).w("onDeactivate(), %s", this);
        q(kty.o, false);
        jkl jklVar = this.b;
        if (jklVar != null) {
            jklVar.g();
            this.b = null;
        }
        KeyboardViewHolder keyboardViewHolder = this.l;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.removeOnLayoutChangeListener(this);
            this.l = null;
        }
        jjx jjxVar = this.p;
        if (jjxVar != null) {
            jjxVar.close();
        }
        this.g.d();
        jea jeaVar = this.q;
        if (jeaVar != null) {
            jeaVar.b();
            this.h.c();
        }
        super.e();
    }

    @Override // defpackage.jjv
    public final boolean eX(View view) {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        ((pdk) ((pdk) d.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "onKeyboardViewCreated", 192, "EmojiPickerTabletKeyboard.java")).J("onKeyboardViewCreated(), type=%s, view=%s, %s", kueVar.b, softKeyboardView, this);
        if (kueVar.b == kuf.BODY) {
            this.i = (RecyclerView) softKeyboardView.findViewById(R.id.id_0x7f0b00db);
            this.j = (EmojiPickerBodyRecyclerView) softKeyboardView.findViewById(R.id.id_0x7f0b01b4);
            this.m = softKeyboardView;
            this.k = softKeyboardView;
            View viewFindViewById = softKeyboardView.findViewById(R.id.id_0x7f0b01ec);
            if (viewFindViewById instanceof FixedHeightNavigationRow) {
                ((FixedHeightNavigationRow) viewFindViewById).e();
            }
            RecyclerView recyclerView = this.i;
            if (recyclerView != null) {
                recyclerView.fH(new fva(this));
            }
            gig gigVar = new gig();
            this.s = gigVar;
            gigVar.b(this.w, softKeyboardView, R.string.string_0x7f1401f0, new fuz(this, 1), new fuz(this, 0), K(), this.x.z());
            if (K()) {
                this.n = (EmojiPickerBodyRecyclerView) softKeyboardView.findViewById(R.id.id_0x7f0b01b6);
                this.o = (ViewGroup) softKeyboardView.findViewById(R.id.id_0x7f0b066b);
                this.t = new hlh((char[]) null);
            }
            eio.c(this.w, softKeyboardView, R.string.string_0x7f140436, R.string.string_0x7f1401da, this.x);
            eos eosVar = new eos(this.x);
            this.r = eosVar;
            eosVar.c(softKeyboardView);
            if (this.q == null) {
                return;
            }
            this.q.c(softKeyboardView, mhf.y(this.w, R.attr.attr_0x7f04029d) ? new EmojiPickerLayoutManager(mhf.h(this.w, R.attr.attr_0x7f0400be)) : null);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        ((pdk) ((pdk) d.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "onKeyboardViewDiscarded", 514, "EmojiPickerTabletKeyboard.java")).G("onKeyboardViewDiscarded(), type=%s, %s", kueVar.b, this);
        if (kueVar.b == kuf.BODY) {
            this.k = null;
            this.l = null;
            this.m = null;
            this.j = null;
            this.i = null;
            gig gigVar = this.s;
            if (gigVar != null) {
                gigVar.a();
                this.s = null;
            }
            this.n = null;
            this.o = null;
            this.t = null;
            eos eosVar = this.r;
            if (eosVar != null) {
                eosVar.b();
            }
            jea jeaVar = this.q;
            if (jeaVar != null) {
                jeaVar.d();
            }
        }
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "EmojiPickerKeyboard";
    }

    @Override // defpackage.jkj
    public final void h(int i, int i2) {
    }

    @Override // defpackage.jjv
    public final void i(jmg jmgVar) {
        this.g.c(this.b, jmgVar, false, I(), this.c);
    }

    @Override // defpackage.jjv
    public final void j(jmg jmgVar) {
        this.g.c(this.b, jmgVar, true, I(), this.c);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ((pdk) ((pdk) d.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "consumeEvent", 432, "EmojiPickerTabletKeyboard.java")).w("consumeEvent: %s", jnbVar);
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null || ktcVarG.c != -10004) {
            return super.l(jnbVar);
        }
        this.x.H(eip.e(this.w, ktcVarG, ejg.n(oln.E(this.c), jnm.EXTERNAL)));
        return true;
    }

    @Override // defpackage.jjv
    public final void n(View view, MotionEvent motionEvent) {
        View.OnTouchListener onTouchListener = this.k;
        if (onTouchListener != null) {
            onTouchListener.onTouch(view, motionEvent);
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i3 - i == i7 - i5 && i4 - i2 == i8 - i6) {
            return;
        }
        H();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jkj
    public final void w(int i, int i2) {
        this.g.e(this, i, i2, this.b);
    }

    @Override // defpackage.jkj
    public final void x(int i) {
        RecyclerView recyclerView = this.i;
        if (recyclerView == null) {
            return;
        }
        if (i == 1 || i == 3) {
            recyclerView.setVisibility(4);
        } else {
            recyclerView.setVisibility(0);
        }
    }

    @Override // defpackage.jjv
    public final /* synthetic */ void y() {
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println(cmc.i(this, "isActive = "));
        printer.println("instanceLifeTime(ms) = " + (SystemClock.elapsedRealtime() - this.f));
        printer.println("instanceCreationCount = " + e);
        printer.println("flags = ".concat(String.valueOf(String.valueOf(this.a))));
    }
}
