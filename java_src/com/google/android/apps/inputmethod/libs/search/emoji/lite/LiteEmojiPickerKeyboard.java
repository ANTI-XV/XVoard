package com.google.android.apps.inputmethod.libs.search.emoji.lite;

import android.content.Context;
import android.os.SystemClock;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.Printer;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.axq;
import defpackage.cmc;
import defpackage.ejg;
import defpackage.ekb;
import defpackage.eki;
import defpackage.enw;
import defpackage.enx;
import defpackage.fuo;
import defpackage.fur;
import defpackage.jhh;
import defpackage.jhj;
import defpackage.jhk;
import defpackage.jkj;
import defpackage.jkl;
import defpackage.jkp;
import defpackage.jkx;
import defpackage.jky;
import defpackage.jmg;
import defpackage.jnm;
import defpackage.jqt;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.kvo;
import defpackage.ltl;
import defpackage.mkd;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.plg;
import defpackage.rru;
import defpackage.rrz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LiteEmojiPickerKeyboard extends LifecycleKeyboard implements View.OnLayoutChangeListener, jhk, jkj {
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard");
    private static final ViewOutlineProvider c = new ekb();
    private static int d = 0;
    protected final fuo a;
    private final long e;
    private final fur f;
    private jkl g;
    private RecyclerView h;
    private View i;
    private EmojiPickerBodyRecyclerView j;
    private View.OnTouchListener k;
    private KeyboardViewHolder l;
    private eki m;

    public LiteEmojiPickerKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.a = fuo.a();
        this.e = SystemClock.elapsedRealtime();
        pdk pdkVar = (pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard", "<init>", 86, "LiteEmojiPickerKeyboard.java");
        int i = d + 1;
        d = i;
        pdkVar.u("Created (instance count = %s)", i);
        this.f = new fur(context, kfvVar, ktzVar);
        mkd.cR(context);
        jhh.b.a(this);
    }

    private final void C(boolean z) {
        View view;
        if (ltl.e() && (view = this.i) != null) {
            view.setElevation(z ? this.w.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0702d3) : 0.0f);
        }
    }

    private final void D() {
        KeyboardViewHolder keyboardViewHolder = this.l;
        if (keyboardViewHolder == null || this.g == null) {
            return;
        }
        this.g.j(keyboardViewHolder.getLayoutParams().width > 0 ? this.l.getWidth() / this.l.getLayoutParams().width : 1.0f);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.kfu
    public final void cY(boolean z) {
        jkl jklVar = this.g;
        if (jklVar != null) {
            jklVar.i();
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, java.lang.AutoCloseable
    public final void close() {
        super.close();
        jhh.b.c(this);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView;
        super.d(editorInfo, obj);
        pdn pdnVar = b;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard", "onActivate", 168, "LiteEmojiPickerKeyboard.java")).w("onActivate(), %s", this);
        fur furVar = this.f;
        jkx jkxVarA = jky.a();
        jkxVarA.i(furVar.a());
        jkxVarA.c = 1;
        jkxVarA.f();
        jkxVarA.j(false);
        jkxVarA.d(false);
        jky jkyVarA = jkxVarA.a();
        jkp jkpVarB = this.f.b();
        RecyclerView recyclerView = this.h;
        if (recyclerView == null || (emojiPickerBodyRecyclerView = this.j) == null) {
            ((pdk) pdnVar.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard", "onActivate", 182, "LiteEmojiPickerKeyboard.java")).t("Header view and body view must be initialized.");
            return;
        }
        this.g = new jkl(recyclerView, emojiPickerBodyRecyclerView, this, jkyVarA, jkpVarB);
        KeyboardViewHolder keyboardViewHolderAg = ag(this.j);
        this.l = keyboardViewHolderAg;
        if (keyboardViewHolderAg != null) {
            keyboardViewHolderAg.addOnLayoutChangeListener(this);
        } else {
            ((pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard", "onActivate", 199, "LiteEmojiPickerKeyboard.java")).t("bodyViewHolder is null, not limiting the left and right boundary of the popup view showing position.");
        }
        D();
        jkl jklVar = this.g;
        jklVar.z = this.l;
        jklVar.e();
        KeyboardViewHolder keyboardViewHolderAg2 = ag(this.h);
        this.i = keyboardViewHolderAg2;
        if (keyboardViewHolderAg2 == null) {
            return;
        }
        keyboardViewHolderAg2.addOnLayoutChangeListener(this);
        this.i.setOutlineProvider(c);
        this.i.setElevation(0.0f);
        this.v.j("PREF_LAST_ACTIVE_TAB", IEmojiSearchExtension.class.getName());
        jnm jnmVarK = ejg.k(obj, jnm.EXTERNAL);
        this.f.d(editorInfo, cI(kuf.BODY));
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
        kvoVarY.d(enwVar, rruVarBF.q());
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard", "onDeactivate", 237, "LiteEmojiPickerKeyboard.java")).w("onDeactivate(), %s", this);
        jkl jklVar = this.g;
        if (jklVar != null) {
            jklVar.g();
            this.g = null;
        }
        View view = this.i;
        if (view != null) {
            view.removeOnLayoutChangeListener(this);
            C(false);
            this.i = null;
        }
        KeyboardViewHolder keyboardViewHolder = this.l;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.removeOnLayoutChangeListener(this);
            this.l = null;
        }
        eki ekiVar = this.m;
        if (ekiVar != null) {
            ekiVar.d();
        }
        super.e();
    }

    @Override // defpackage.jjv
    public final boolean eX(View view) {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard", "onKeyboardViewCreated", 95, "LiteEmojiPickerKeyboard.java")).J("onKeyboardViewCreated(), type=%s, view=%s, %s", kueVar.b, softKeyboardView, this);
        kuf kufVar = kueVar.b;
        if (kufVar != kuf.HEADER) {
            if (kufVar == kuf.BODY) {
                this.j = (EmojiPickerBodyRecyclerView) softKeyboardView.findViewById(R.id.id_0x7f0b01b4);
                this.k = softKeyboardView;
                return;
            }
            return;
        }
        this.h = (RecyclerView) softKeyboardView.findViewById(R.id.id_0x7f0b01af);
        RecyclerView recyclerView = (RecyclerView) axq.b(softKeyboardView, R.id.id_0x7f0b01ac);
        recyclerView.af(new LinearLayoutManager(0));
        eki ekiVar = new eki(this.w, softKeyboardView, 1, recyclerView);
        this.m = ekiVar;
        ekiVar.b(R.string.string_0x7f140436, R.string.string_0x7f1401da, this.x);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard", "onKeyboardViewDiscarded", 259, "LiteEmojiPickerKeyboard.java")).G("onKeyboardViewDiscarded(), type=%s, %s", kueVar.b, this);
        this.k = null;
        this.i = null;
        this.l = null;
        this.m = null;
        this.h = null;
        this.j = null;
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "LiteEmojiPickerKeyboard";
    }

    @Override // defpackage.jkj
    public final void h(int i, int i2) {
        C(i > 0);
    }

    @Override // defpackage.jjv
    public final void i(jmg jmgVar) {
        this.f.c(jmgVar, false, this.g);
    }

    @Override // defpackage.jjv
    public final void j(jmg jmgVar) {
        this.f.c(jmgVar, true, this.g);
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
        View view2;
        if ((i2 != i6 || i4 != i8) && (view2 = this.i) != null) {
            view2.invalidateOutline();
        }
        if (i3 - i == i7 - i5 && i4 - i2 == i8 - i6) {
            return;
        }
        D();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jkj
    public final void w(int i, int i2) {
        this.f.e(this, this.g, i, i2);
        eki ekiVar = this.m;
        if (ekiVar != null) {
            ekiVar.e(i);
        }
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
        printer.println("instanceLifeTime(ms) = " + (SystemClock.elapsedRealtime() - this.e));
        printer.println("instanceCreationCount = " + d);
        printer.println("flags = ".concat(String.valueOf(String.valueOf(this.a))));
    }
}
