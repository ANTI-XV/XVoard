package com.google.android.apps.inputmethod.libs.korean;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler;
import defpackage.evf;
import defpackage.fgm;
import defpackage.ktn;
import defpackage.kzn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class KoreanKeyboardLayoutHandler extends AbstractKeyboardLayoutHandler {
    public KoreanKeyboardLayoutHandler(Context context, kzn kznVar) {
        super(context, kznVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler
    public final evf a(ktn ktnVar) {
        return new fgm();
    }
}
