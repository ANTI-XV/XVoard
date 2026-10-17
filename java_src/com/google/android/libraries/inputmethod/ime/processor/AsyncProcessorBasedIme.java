package com.google.android.libraries.inputmethod.ime.processor;

import android.content.Context;
import com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme;
import defpackage.juy;
import defpackage.jvc;
import defpackage.jwm;
import defpackage.ksw;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AsyncProcessorBasedIme extends AbstractAsyncIme {
    public ProcessorBasedIme g;

    public AsyncProcessorBasedIme(Context context, ksw kswVar, jvc jvcVar) {
        super(context, kswVar, jvcVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme
    public final juy f(Context context, ksw kswVar, jvc jvcVar) {
        if (this.g == null) {
            this.g = new ProcessorBasedIme(context, kswVar, jvcVar);
        }
        return this.g;
    }

    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme
    public final jwm v() {
        return this.g;
    }
}
