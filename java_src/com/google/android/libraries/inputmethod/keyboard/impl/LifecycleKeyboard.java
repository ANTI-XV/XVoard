package com.google.android.libraries.inputmethod.keyboard.impl;

import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import defpackage.bhc;
import defpackage.bhe;
import defpackage.bhh;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktr;
import defpackage.ktz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class LifecycleKeyboard extends Keyboard implements bhh {
    private bhe gn;

    public LifecycleKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        ef(bhc.ON_CREATE);
    }

    protected static KeyboardViewHolder ag(View view) {
        if (view == null) {
            return null;
        }
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof KeyboardViewHolder) {
                return (KeyboardViewHolder) parent;
            }
        }
        return null;
    }

    private final void ef(bhc bhcVar) {
        J().b(bhcVar);
    }

    @Override // defpackage.bhh
    public final bhe J() {
        if (this.gn == null) {
            this.gn = new bhe(this);
        }
        return this.gn;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, java.lang.AutoCloseable
    public void close() {
        ef(bhc.ON_DESTROY);
        super.close();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public void d(EditorInfo editorInfo, Object obj) {
        ef(bhc.ON_START);
        super.d(editorInfo, obj);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public void e() {
        ef(bhc.ON_STOP);
        super.e();
    }
}
