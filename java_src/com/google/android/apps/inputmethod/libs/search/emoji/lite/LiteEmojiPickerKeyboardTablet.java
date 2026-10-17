package com.google.android.apps.inputmethod.libs.search.emoji.lite;

import android.content.Context;
import android.os.SystemClock;
import android.support.v7.widget.RecyclerView;
import android.util.Printer;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.cmc;
import defpackage.eio;
import defpackage.ejg;
import defpackage.enw;
import defpackage.enx;
import defpackage.eos;
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
import defpackage.mkd;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.plg;
import defpackage.rru;
import defpackage.rrz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LiteEmojiPickerKeyboardTablet extends LifecycleKeyboard implements View.OnLayoutChangeListener, jhk, jkj {
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet");
    protected final fuo a;
    private int c;
    private final long d;
    private final fur e;
    private RecyclerView f;
    private jkl g;
    private EmojiPickerBodyRecyclerView h;
    private View.OnTouchListener i;
    private KeyboardViewHolder j;
    private eos k;

    public LiteEmojiPickerKeyboardTablet(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.c = 0;
        this.a = fuo.a();
        this.d = SystemClock.elapsedRealtime();
        this.e = new fur(context, kfvVar, ktzVar);
        pdk pdkVar = (pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet", "<init>", 81, "LiteEmojiPickerKeyboardTablet.java");
        int i = this.c + 1;
        this.c = i;
        pdkVar.u("Created (instance count = %s)", i);
        mkd.cR(context);
        jhh.b.a(this);
    }

    private final void C() {
        KeyboardViewHolder keyboardViewHolder = this.j;
        if (keyboardViewHolder == null || this.g == null) {
            return;
        }
        this.g.j(keyboardViewHolder.getLayoutParams().width > 0 ? this.j.getWidth() / this.j.getLayoutParams().width : 1.0f);
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
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet", "onActivate", 160, "LiteEmojiPickerKeyboardTablet.java")).w("onActivate(), %s", this);
        fur furVar = this.e;
        jkx jkxVarA = jky.a();
        jkxVarA.i(furVar.a());
        jkxVarA.c = 1;
        jkxVarA.f();
        jky jkyVarA = jkxVarA.a();
        jkp jkpVarB = this.e.b();
        RecyclerView recyclerView = this.f;
        if (recyclerView == null || (emojiPickerBodyRecyclerView = this.h) == null) {
            ((pdk) pdnVar.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet", "onActivate", 172, "LiteEmojiPickerKeyboardTablet.java")).t("Header view and body view must be initialized.");
            return;
        }
        this.g = new jkl(recyclerView, emojiPickerBodyRecyclerView, this, jkyVarA, jkpVarB);
        KeyboardViewHolder keyboardViewHolderAg = ag(this.h);
        this.j = keyboardViewHolderAg;
        if (keyboardViewHolderAg != null) {
            keyboardViewHolderAg.addOnLayoutChangeListener(this);
        } else {
            ((pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet", "onActivate", 189, "LiteEmojiPickerKeyboardTablet.java")).t("bodyViewHolder is null, not limiting the left and right boundary of the popup view showing position.");
        }
        C();
        jkl jklVar = this.g;
        jklVar.z = this.j;
        jklVar.e();
        this.v.j("PREF_LAST_ACTIVE_TAB", IEmojiSearchExtension.class.getName());
        jnm jnmVarK = ejg.k(obj, jnm.EXTERNAL);
        this.e.d(editorInfo, cI(kuf.BODY));
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
        ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet", "onDeactivate", 219, "LiteEmojiPickerKeyboardTablet.java")).w("onDeactivate(), %s", this);
        jkl jklVar = this.g;
        if (jklVar != null) {
            jklVar.g();
            this.g = null;
        }
        KeyboardViewHolder keyboardViewHolder = this.j;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.removeOnLayoutChangeListener(this);
            this.j = null;
        }
        super.e();
    }

    @Override // defpackage.jjv
    public final boolean eX(View view) {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet", "onKeyboardViewCreated", 88, "LiteEmojiPickerKeyboardTablet.java")).J("onKeyboardViewCreated(), type=%s, view=%s, %s", kueVar.b, softKeyboardView, this);
        if (kueVar.b == kuf.BODY) {
            this.h = (EmojiPickerBodyRecyclerView) softKeyboardView.findViewById(R.id.id_0x7f0b01b4);
            this.f = (RecyclerView) softKeyboardView.findViewById(R.id.id_0x7f0b00db);
            this.i = softKeyboardView;
            eio.c(this.w, softKeyboardView, R.string.string_0x7f140436, R.string.string_0x7f1401da, this.x);
            eos eosVar = new eos(this.x);
            this.k = eosVar;
            eosVar.c(softKeyboardView);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet", "onKeyboardViewDiscarded", 233, "LiteEmojiPickerKeyboardTablet.java")).G("onKeyboardViewDiscarded(), type=%s, %s", kueVar.b, this);
        this.i = null;
        this.j = null;
        this.f = null;
        this.h = null;
        eos eosVar = this.k;
        if (eosVar != null) {
            eosVar.b();
            this.k = null;
        }
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "LiteEmojiPickerKeyboardTablet";
    }

    @Override // defpackage.jkj
    public final void h(int i, int i2) {
    }

    @Override // defpackage.jjv
    public final void i(jmg jmgVar) {
        this.e.c(jmgVar, false, this.g);
    }

    @Override // defpackage.jjv
    public final void j(jmg jmgVar) {
        this.e.c(jmgVar, true, this.g);
    }

    @Override // defpackage.jjv
    public final void n(View view, MotionEvent motionEvent) {
        View.OnTouchListener onTouchListener = this.i;
        if (onTouchListener != null) {
            onTouchListener.onTouch(view, motionEvent);
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i3 - i == i7 - i5 && i4 - i2 == i8 - i6) {
            return;
        }
        C();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jkj
    public final void w(int i, int i2) {
        this.e.e(this, this.g, i, i2);
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
        printer.println("instanceLifeTime(ms) = " + (SystemClock.elapsedRealtime() - this.d));
        printer.println("instanceCreationCount = " + this.c);
        printer.println("flags = ".concat(String.valueOf(String.valueOf(this.a))));
    }
}
