package com.google.android.apps.inputmethod.libs.pinyin;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler;
import defpackage.kzn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractPinyinKeyboardLayoutHandler extends AbstractKeyboardLayoutHandler {
    public long c;

    public AbstractPinyinKeyboardLayoutHandler(Context context, kzn kznVar) {
        super(context, kznVar);
        this.c = 0L;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void eh(long j, long j2) {
        if (((j ^ j2) & 288230376151711744L) == 0 || !c()) {
            return;
        }
        this.c = (j2 & 288230376151711744L) != 0 ? 288230376151712256L : 0L;
        b();
    }
}
