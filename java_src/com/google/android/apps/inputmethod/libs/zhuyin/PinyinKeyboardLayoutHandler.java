package com.google.android.apps.inputmethod.libs.zhuyin;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler;
import defpackage.evf;
import defpackage.gzz;
import defpackage.ktn;
import defpackage.kzn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PinyinKeyboardLayoutHandler extends AbstractKeyboardLayoutHandler {
    public PinyinKeyboardLayoutHandler(Context context, kzn kznVar) {
        super(context, kznVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler
    public final evf a(ktn ktnVar) {
        return new gzz(1);
    }
}
