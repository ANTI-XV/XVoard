package com.google.android.apps.inputmethod.libs.search.emogen;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kvs;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EmogenSearchKeyboard extends SearchKeyboard {
    public EmogenSearchKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    protected final kvs C() {
        return null;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    protected final String D() {
        return "emogen";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    protected final int h() {
        return R.layout.layout_0x7f0e007f;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    public final int i() {
        return 10;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    protected final kvs y() {
        return null;
    }
}
