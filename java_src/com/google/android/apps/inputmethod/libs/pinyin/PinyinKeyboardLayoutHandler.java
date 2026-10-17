package com.google.android.apps.inputmethod.libs.pinyin;

import android.content.Context;
import defpackage.evf;
import defpackage.fsk;
import defpackage.ktn;
import defpackage.kzn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PinyinKeyboardLayoutHandler extends AbstractPinyinKeyboardLayoutHandler {
    public PinyinKeyboardLayoutHandler(Context context, kzn kznVar) {
        super(context, kznVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler
    public final evf a(ktn ktnVar) {
        return new fsk(ktnVar, this.c);
    }
}
