package com.google.android.apps.inputmethod.libs.pinyin;

import android.content.Context;
import defpackage.evf;
import defpackage.fse;
import defpackage.ktn;
import defpackage.kzn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Pinyin9KeyKeyboardLayoutHandler extends AbstractPinyinKeyboardLayoutHandler {
    public Pinyin9KeyKeyboardLayoutHandler(Context context, kzn kznVar) {
        super(context, kznVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler
    public final evf a(ktn ktnVar) {
        return new fse(ktnVar, this.c);
    }
}
