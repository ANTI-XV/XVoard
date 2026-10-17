package com.google.android.apps.inputmethod.libs.search.keyboard;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.fxf;
import defpackage.fza;
import defpackage.fzb;
import defpackage.fzd;
import defpackage.gei;
import defpackage.gic;
import defpackage.irq;
import defpackage.irt;
import defpackage.juw;
import defpackage.kfr;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.kvo;
import defpackage.kvs;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.pdn;
import defpackage.pld;
import defpackage.sge;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class SearchKeyboard extends EditableKeyboard implements fza, kfr {
    private final fzb a;
    public final kvo b;
    public irt c;
    private gic i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        this.b = kwoVar;
        fzb fzbVar = new fzb(this, context);
        this.a = fzbVar;
        fzbVar.c = new irq(this, context, (char[]) null);
    }

    protected kvs C() {
        return null;
    }

    public void F(juw juwVar) {
        kvs kvsVarY = y();
        if (kvsVarY != null) {
            this.b.d(kvsVarY, Integer.valueOf(gei.bX(juwVar.d)));
        }
    }

    public void G(juw juwVar) {
        kvs kvsVarC = C();
        if (kvsVarC != null) {
            this.b.d(kvsVarC, Integer.valueOf(gei.bX(juwVar.d)));
        }
    }

    protected void H(List list) {
    }

    @Override // defpackage.fza
    public final String a() {
        return K();
    }

    @Override // defpackage.kfr
    public final void b(List list, juw juwVar, boolean z) {
        this.a.b(list, juwVar, z);
        H(list);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final String cK() {
        return this.w.getString(R.string.string_0x7f1402f4);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public void d(EditorInfo editorInfo, Object obj) {
        super.d(editorInfo, obj);
        Z().e(R.string.string_0x7f140df9, new Object[0]);
        gic gicVar = this.i;
        if (gicVar != null) {
            gicVar.c(new fxf(this, 3));
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public void e() {
        gic gicVar = this.i;
        if (gicVar != null) {
            gicVar.a();
        }
        super.e();
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    public final void eU(String str, pld pldVar) {
        if (str.trim().isEmpty()) {
            return;
        }
        gic gicVar = this.i;
        if (gicVar != null) {
            gicVar.b(new fzd(this, str, pldVar, 0));
        }
        sge sgeVar = this.h;
        if (sgeVar != null) {
            sgeVar.n();
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        super.f(softKeyboardView, kueVar);
        this.a.f(softKeyboardView, kueVar);
        if (kueVar.b == kuf.HEADER) {
            ViewGroup viewGroup = (ViewGroup) softKeyboardView.findViewById(R.id.id_0x7f0b065c);
            viewGroup.measure(View.MeasureSpec.makeMeasureSpec(((LinearLayout) softKeyboardView.findViewById(R.id.id_0x7f0b0662)).getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
            this.i = new gic(viewGroup, viewGroup.getMeasuredHeight());
            EditTextOnKeyboard editTextOnKeyboard = this.e;
            if (editTextOnKeyboard != null) {
                editTextOnKeyboard.f("disallowEmojiKeyboard");
            }
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public void g(kue kueVar) {
        super.g(kueVar);
        this.a.g(kueVar);
        this.i = null;
    }

    public abstract int i();

    @Override // defpackage.kfr
    public final /* synthetic */ void j(List list) {
    }

    @Override // defpackage.kfr
    public final /* synthetic */ void k(boolean z) {
    }

    @Override // defpackage.kfr
    public final /* synthetic */ boolean n(juw juwVar, boolean z) {
        return false;
    }

    protected kvs y() {
        return null;
    }
}
