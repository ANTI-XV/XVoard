package com.google.android.apps.inputmethod.libs.search.ocr;

import android.content.Context;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.axq;
import defpackage.frw;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kvo;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.pdk;
import defpackage.pdn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class OcrEntryPointKeyboard extends LifecycleKeyboard {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard");
    public final kvo b;
    private ViewGroup c;

    public OcrEntryPointKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        pdn pdnVar = kwo.a;
        this.b = kwk.a;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard", "onKeyboardViewCreated", 46, "OcrEntryPointKeyboard.java")).G("onKeyboardViewCreated(), type=%s, view=%s", kueVar.b, softKeyboardView);
        ViewGroup viewGroup = (ViewGroup) axq.b(softKeyboardView, R.id.id_0x7f0b0597);
        this.c = viewGroup;
        if (viewGroup != null) {
            viewGroup.setOnClickListener(new frw(this, 15));
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard", "onKeyboardViewDiscarded", 81, "OcrEntryPointKeyboard.java")).w("onKeyboardViewDiscarded(), type=%s", kueVar.b);
        this.c = null;
    }
}
