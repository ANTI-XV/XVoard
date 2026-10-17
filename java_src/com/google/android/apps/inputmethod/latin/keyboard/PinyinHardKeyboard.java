package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.keyboard.impl.PrimeHardKeyboard;
import defpackage.djb;
import defpackage.dka;
import defpackage.ind;
import defpackage.jnb;
import defpackage.juw;
import defpackage.kft;
import defpackage.kfv;
import defpackage.kmg;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kuf;
import defpackage.mkd;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PinyinHardKeyboard extends PrimeHardKeyboard {
    public final kft a;
    public boolean b;
    private final kmg c;

    public PinyinHardKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.c = new dka(this, 0);
        this.a = new djb(this, context, ktrVar, true);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PrimeKeyboard, defpackage.kfr
    public final void b(List list, juw juwVar, boolean z) {
        if (this.b) {
            this.a.b(list, juwVar, z);
        }
        super.b(list, juwVar, z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        super.d(editorInfo, obj);
        cQ().h(kuf.WIDGET, this.c);
        this.a.o();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        this.a.cR();
        cQ().k(kuf.WIDGET, this.c);
        super.e();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PrimeKeyboard, defpackage.kfr
    public final void k(boolean z) {
        super.k(z);
        if (z && ind.r()) {
            return;
        }
        this.a.a(z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        int i;
        if (!mkd.ba(this.C)) {
            return super.l(jnbVar);
        }
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null) {
            return false;
        }
        int i2 = ktcVarG.c;
        if (i2 == 69) {
            i = 21;
        } else {
            i = i2 == 70 ? 22 : 0;
        }
        if (i != 0) {
            jnbVar.b[0] = new ktc(i, ktcVarG.d, ktcVarG.e);
        }
        boolean zL = super.l(jnbVar);
        if (i != 0) {
            jnbVar.b[0] = ktcVarG;
        }
        return zL;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final boolean o(kuf kufVar) {
        return kufVar == kuf.WIDGET ? this.a.k(kufVar) : super.o(kufVar);
    }
}
