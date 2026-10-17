package com.google.android.libraries.inputmethod.keyboard.impl;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.jih;
import defpackage.jqr;
import defpackage.jqt;
import defpackage.kfv;
import defpackage.khp;
import defpackage.khq;
import defpackage.khr;
import defpackage.ksk;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktq;
import defpackage.ktr;
import defpackage.kty;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.mhe;
import defpackage.peq;
import defpackage.peu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PageableNonPrimeRecentSubCategoryKeyboard extends PageableNonPrimeSubCategoryKeyboard implements khq {
    private static final peu b = jqr.a;
    private volatile boolean c;

    public PageableNonPrimeRecentSubCategoryKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.c = false;
    }

    private static boolean n(ksk kskVar) {
        for (ktc ktcVar : kskVar.d) {
            if (ktcVar != null) {
                Object obj = ktcVar.e;
                if ((obj instanceof CharSequence) && mhe.l(obj.toString())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.khq
    public final void a() {
        this.c = true;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PageableNonPrimeSubCategoryKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        khr khrVar;
        super.d(editorInfo, obj);
        if (this.y == null || (khrVar = this.F) == null) {
            return;
        }
        khrVar.f(this);
        if (kty.p == 0) {
            j(this.F.h());
        } else {
            this.c = true;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        super.e();
        khr khrVar = this.F;
        if (khrVar != null) {
            khrVar.g(this);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PageableNonPrimeSubCategoryKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        ktr ktrVar;
        super.f(softKeyboardView, kueVar);
        if (kueVar.b != kuf.BODY || !this.D || (ktrVar = this.y) == null || ktrVar.j == ktq.NONE || this.F == null) {
            return;
        }
        this.c = false;
        j(this.F.h());
    }

    public final void j(khp[] khpVarArr) {
        if (this.a == null) {
            ((peq) b.a(jqt.a).j("com/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeRecentSubCategoryKeyboard", "updateKeyHistory", 75, "PageableNonPrimeRecentSubCategoryKeyboard.java")).t("Pageable holder should NOT be null.");
            return;
        }
        EditorInfo editorInfo = this.E;
        EditorInfo editorInfo2 = jih.a;
        if (editorInfo == null || editorInfo.extras == null || !editorInfo.extras.getBoolean("allowEmoji", false)) {
            int i = 0;
            for (khp khpVar : khpVarArr) {
                for (ksk kskVar : khpVar.b) {
                    if (n(kskVar)) {
                        i++;
                    }
                }
            }
            if (i != 0) {
                khp[] khpVarArr2 = new khp[khpVarArr.length - i];
                int i2 = 0;
                for (khp khpVar2 : khpVarArr) {
                    ksk[] kskVarArr = khpVar2.b;
                    int length = kskVarArr.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length) {
                            khpVarArr2[i2] = khpVar2;
                            i2++;
                            break;
                        } else if (n(kskVarArr[i3])) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
            }
        }
        throw null;
    }
}
