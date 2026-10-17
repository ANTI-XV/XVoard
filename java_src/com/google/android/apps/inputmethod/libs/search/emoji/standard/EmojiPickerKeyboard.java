package com.google.android.apps.inputmethod.libs.search.emoji.standard;

import android.content.Context;
import android.os.SystemClock;
import android.support.v7.widget.RecyclerView;
import android.util.Printer;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.apps.inputmethod.libs.search.widget.EmojiVariableHeightSoftKeyboardView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.axq;
import defpackage.cdw;
import defpackage.cmc;
import defpackage.did;
import defpackage.ejg;
import defpackage.ejk;
import defpackage.ejl;
import defpackage.ejm;
import defpackage.ejp;
import defpackage.ejq;
import defpackage.eju;
import defpackage.ejv;
import defpackage.ejw;
import defpackage.ejx;
import defpackage.ekc;
import defpackage.ekd;
import defpackage.eki;
import defpackage.enw;
import defpackage.enx;
import defpackage.eth;
import defpackage.ffs;
import defpackage.ftu;
import defpackage.fuo;
import defpackage.fut;
import defpackage.fuy;
import defpackage.gbm;
import defpackage.gei;
import defpackage.ghw;
import defpackage.gjs;
import defpackage.iuw;
import defpackage.ixo;
import defpackage.jdl;
import defpackage.jdm;
import defpackage.jea;
import defpackage.jhh;
import defpackage.jhj;
import defpackage.jhk;
import defpackage.jkj;
import defpackage.jkl;
import defpackage.jkr;
import defpackage.jkx;
import defpackage.jmg;
import defpackage.jnm;
import defpackage.jpg;
import defpackage.jpk;
import defpackage.jqt;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktr;
import defpackage.kty;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.kvo;
import defpackage.mhf;
import defpackage.mkd;
import defpackage.mng;
import defpackage.owr;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.plg;
import defpackage.rru;
import defpackage.rrz;
import defpackage.tqd;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EmojiPickerKeyboard extends LifecycleKeyboard implements View.OnLayoutChangeListener, jhk, jkj, ghw {
    public static final /* synthetic */ int d = 0;
    protected final fuo b;
    public jkl c;
    private final long g;
    private final fuy h;
    private final ftu i;
    private eki j;
    private final jea k;
    private RecyclerView l;
    private EmojiPickerBodyRecyclerView m;
    private View.OnTouchListener n;
    private KeyboardViewHolder o;
    private SoftKeyboardView p;
    private eju q;
    private final iuw r;
    static final jpg a = jpk.g("emoji_max_index_for_open_search_box", 3);
    private static final pdn e = pdn.i("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard");
    private static int f = 0;

    public EmojiPickerKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        fuy fuyVar = new fuy(kfvVar, context, ktzVar);
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.b = fuo.a();
        this.g = SystemClock.elapsedRealtime();
        pdk pdkVar = (pdk) ((pdk) e.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard", "<init>", 145, "EmojiPickerKeyboard.java");
        int i = f + 1;
        f = i;
        pdkVar.u("Created (instance count = %s)", i);
        this.h = fuyVar;
        mkd.cR(context);
        ftu ftuVar = new ftu();
        this.i = ftuVar;
        this.r = new iuw((byte[]) null, (byte[]) null);
        jdl jdlVarA = jdm.a();
        jdlVarA.b = new did(15);
        jdlVarA.b(iuw.u(context));
        jdlVarA.d(iuw.v());
        jdlVarA.c(new ffs(this, 11));
        this.k = gei.ch(context, kfvVar, this, ftuVar, jdlVarA.a(), new ixo(this, 7));
        jhh.b.a(this);
    }

    private static int C(View view) {
        int iQ;
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            iQ = ((ViewGroup) parent).getMeasuredWidth();
        } else {
            ((pdk) ((pdk) e.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard", "getHorizontalSpaceWithCollapsedStartElement", 609, "EmojiPickerKeyboard.java")).t("getHorizontalSpaceWithCollapsedStartElement() : Cannot find parent's parent.");
            iQ = mng.q();
        }
        return (iQ - view.getPaddingLeft()) - view.getPaddingRight();
    }

    private final void D() {
        KeyboardViewHolder keyboardViewHolder = this.o;
        if (keyboardViewHolder == null || this.c == null) {
            return;
        }
        this.c.j(keyboardViewHolder.getLayoutParams().width > 0 ? this.o.getWidth() / this.o.getLayoutParams().width : 1.0f);
    }

    private final boolean H() {
        return this.z.A;
    }

    @Override // defpackage.ghw
    public final boolean E() {
        return this.k.b;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final void cL(long j, long j2) {
        super.cL(j, j2);
        int iIndexOf = kty.K.indexOf(Long.valueOf(j2 & kty.o));
        int iIndexOf2 = kty.K.indexOf(Long.valueOf(j & kty.o));
        if (iIndexOf < 0 || iIndexOf == iIndexOf2) {
            return;
        }
        eju ejuVar = this.q;
        if (ejuVar != null) {
            ejuVar.j(new ejx(ejw.MIDDLE, iIndexOf));
        }
        eki ekiVar = this.j;
        if (ekiVar != null) {
            ekiVar.f(iIndexOf, true);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard
    protected final int cO() {
        return R.color.color_0x7f06010f;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.kfu
    public final void cP(int i) {
        jkl jklVar = this.c;
        if (jklVar != null) {
            jklVar.d(null).g = i;
            jklVar.d(null).et();
            jkr jkrVar = jklVar.w;
            if (jkrVar != null) {
                jkrVar.et();
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.kfu
    public final void cY(boolean z) {
        jkl jklVar = this.c;
        if (jklVar != null) {
            jklVar.i();
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, java.lang.AutoCloseable
    public final void close() {
        super.close();
        this.k.close();
        jhh.b.c(this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0039  */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        gbm gbmVar;
        gjs gjsVarA;
        super.d(editorInfo, obj);
        pdn pdnVar = e;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard", "onActivate", 273, "EmojiPickerKeyboard.java")).w("onActivate(), %s", this);
        if (obj instanceof Map) {
            Object obj2 = ((Map) obj).get("initial_data");
            if (obj2 instanceof gbm) {
                gbmVar = (gbm) obj2;
            } else {
                gbmVar = null;
            }
        } else {
            gbmVar = null;
        }
        this.h.b(editorInfo, this.v, this.b, cI(kuf.BODY));
        RecyclerView recyclerView = this.l;
        SoftKeyboardView softKeyboardView = this.p;
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = this.m;
        if (recyclerView == null || softKeyboardView == null || emojiPickerBodyRecyclerView == null) {
            ((pdk) pdnVar.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard", "onActivate", 289, "EmojiPickerKeyboard.java")).t("Header view and body view must be initialized.");
            return;
        }
        jkx jkxVarF = this.h.f(softKeyboardView);
        jkxVarF.c = 1;
        jkxVarF.j(false);
        jkxVarF.d(false);
        jkxVarF.b(mhf.d(this.w, R.attr.attr_0x7f04008e));
        this.c = new jkl(recyclerView, emojiPickerBodyRecyclerView, this, jkxVarF.a(), this.h.a());
        KeyboardViewHolder keyboardViewHolderAg = ag(emojiPickerBodyRecyclerView);
        this.o = keyboardViewHolderAg;
        if (keyboardViewHolderAg != null) {
            keyboardViewHolderAg.addOnLayoutChangeListener(this);
        } else {
            ((pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard", "onActivate", 317, "EmojiPickerKeyboard.java")).t("bodyViewHolder is null, not limiting the left and right boundary of the popup view showing position.");
        }
        D();
        jkl jklVar = this.c;
        jklVar.z = this.o;
        jklVar.k(C(recyclerView));
        this.c.f((gbmVar == null || !gbmVar.b.g()) ? null : owr.k("initial_data", gbmVar.b.c()));
        if (cI(kuf.HEADER) != null) {
            int iIntValue = ((Long) a.e()).intValue();
            eju ejuVar = this.q;
            if (ejuVar != null) {
                ekc ekcVarA = ekd.a();
                ekcVarA.b = 2;
                ekcVarA.d(H());
                ekcVarA.c(true);
                ekcVarA.b(iIntValue);
                ejuVar.h(ekcVarA.a());
            }
            long j = this.C & kty.o;
            int iIndexOf = kty.K.indexOf(Long.valueOf(j));
            if (iIndexOf == -1) {
                if ((j & kty.o) != j) {
                    ((pdk) pdnVar.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard", "getHeaderIndexFromStates", 185, "EmojiPickerKeyboard.java")).t("categoryState must be included in STATE_ALL_SUB_CATEGORY");
                }
                iIndexOf = -1;
            }
            if (!H()) {
                gjsVarA = ejv.a();
            } else if (iIndexOf <= iIntValue) {
                ejg.c();
                gjsVarA = ejg.f(R.string.string_0x7f1402dc, R.string.string_0x7f1403ad);
            } else {
                gjsVarA = ejv.a();
                ejg.c();
                tqd tqdVarA = ejq.a();
                tqdVarA.t(ejl.IMAGE_RESOURCE);
                tqdVarA.c = new ejk(-10001, "");
                tqdVarA.d = new ejp(R.string.string_0x7f1403ad);
                eth ethVarA = ejm.a();
                ethVarA.i(R.drawable.drawable_0x7f08055f);
                ethVarA.h(R.string.string_0x7f1402dc);
                ethVarA.c = 2;
                tqdVarA.b = ethVarA.f();
                gjsVarA.d = tqdVarA.s();
            }
            gjsVarA.b = new ejx(ejw.MIDDLE, iIndexOf);
            eju ejuVar2 = this.q;
            if (ejuVar2 != null) {
                ejuVar2.l(gjsVarA.g());
            }
        }
        jnm jnmVarK = ejg.k(obj, jnm.EXTERNAL);
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
        plgVar2.a = 2 | plgVar2.a;
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
        if (this.r.A(editorInfo, this.w)) {
            this.k.a(gbmVar != null ? owr.k("initial_data", gbmVar.a) : obj);
            this.i.b(editorInfo);
        }
        if (softKeyboardView instanceof EmojiVariableHeightSoftKeyboardView) {
            EmojiVariableHeightSoftKeyboardView emojiVariableHeightSoftKeyboardView = (EmojiVariableHeightSoftKeyboardView) softKeyboardView;
            emojiVariableHeightSoftKeyboardView.a = this;
            emojiVariableHeightSoftKeyboardView.t();
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        q(kty.o, false);
        jkl jklVar = this.c;
        if (jklVar != null) {
            jklVar.g();
            this.c = null;
        }
        eju ejuVar = this.q;
        if (ejuVar != null) {
            ejuVar.i();
        }
        KeyboardViewHolder keyboardViewHolder = this.o;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.removeOnLayoutChangeListener(this);
            this.o = null;
        }
        this.h.d();
        eki ekiVar = this.j;
        if (ekiVar != null) {
            ekiVar.d();
        }
        this.k.b();
        this.i.c();
        super.e();
    }

    @Override // defpackage.jjv
    public final boolean eX(View view) {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        ((pdk) ((pdk) e.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard", "onKeyboardViewCreated", 193, "EmojiPickerKeyboard.java")).J("onKeyboardViewCreated(), type=%s, view=%s, %s", kueVar.b, softKeyboardView, this);
        kuf kufVar = kueVar.b;
        if (kufVar == kuf.HEADER) {
            this.l = (RecyclerView) softKeyboardView.findViewById(R.id.keyboard_expression_header_middle_element_container);
            kfv kfvVar = this.x;
            this.q = new eju(softKeyboardView, kfvVar, new fut(kfvVar, new did(14)));
            eki ekiVar = new eki(this.w, softKeyboardView, 2);
            this.j = ekiVar;
            ekiVar.b(R.string.string_0x7f140436, R.string.string_0x7f1401da, this.x);
            return;
        }
        if (kufVar == kuf.BODY) {
            this.p = softKeyboardView;
            this.m = (EmojiPickerBodyRecyclerView) softKeyboardView.findViewById(R.id.id_0x7f0b01b4);
            this.n = softKeyboardView;
            ((FixedHeightNavigationRow) softKeyboardView.findViewById(R.id.id_0x7f0b01ec)).e();
            this.k.c((ViewGroup) axq.b(softKeyboardView, R.id.id_0x7f0b0130), null);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        ((pdk) ((pdk) e.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard", "onKeyboardViewDiscarded", 423, "EmojiPickerKeyboard.java")).G("onKeyboardViewDiscarded(), type=%s, %s", kueVar.b, this);
        kuf kufVar = kueVar.b;
        if (kufVar == kuf.BODY) {
            this.n = null;
            this.o = null;
            this.p = null;
            this.m = null;
            this.k.d();
            return;
        }
        if (kufVar == kuf.HEADER) {
            this.q = null;
            this.j = null;
            this.l = null;
        }
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "EmojiPickerKeyboard";
    }

    @Override // defpackage.jkj
    public final void h(int i, int i2) {
        eju ejuVar = this.q;
        if (ejuVar != null) {
            ejuVar.k(i > 0);
        }
    }

    @Override // defpackage.jjv
    public final void i(jmg jmgVar) {
        this.h.c(this.c, jmgVar, false, false, null);
    }

    @Override // defpackage.jjv
    public final void j(jmg jmgVar) {
        this.h.c(this.c, jmgVar, true, false, null);
    }

    @Override // defpackage.jjv
    public final void n(View view, MotionEvent motionEvent) {
        View.OnTouchListener onTouchListener = this.n;
        if (onTouchListener != null) {
            onTouchListener.onTouch(view, motionEvent);
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        jkl jklVar;
        if (i3 - i != i7 - i5 || i4 - i2 != i8 - i6) {
            D();
        }
        RecyclerView recyclerView = this.l;
        if (recyclerView == null || (jklVar = this.c) == null) {
            return;
        }
        jklVar.k(C(recyclerView));
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jkj
    public final void w(int i, int i2) {
        this.h.e(this, i, i2, this.c);
    }

    @Override // defpackage.jkj
    public final void x(int i) {
    }

    @Override // defpackage.jjv
    public final /* synthetic */ void y() {
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println(cmc.i(this, "isActive = "));
        printer.println("instanceLifeTime(ms) = " + (SystemClock.elapsedRealtime() - this.g));
        printer.println("instanceCreationCount = " + f);
        printer.println("flags = ".concat(String.valueOf(String.valueOf(this.b))));
    }
}
