package com.google.android.libraries.inputmethod.emoji.picker;

import android.support.v7.widget.GridLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EmojiPickerLayoutManager extends GridLayoutManager {
    public boolean I;

    public EmojiPickerLayoutManager(int i) {
        super(i);
        this.I = true;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.kn
    public final boolean ag() {
        return this.I && super.ag();
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.kn
    public final boolean ah() {
        return this.I && super.ah();
    }
}
