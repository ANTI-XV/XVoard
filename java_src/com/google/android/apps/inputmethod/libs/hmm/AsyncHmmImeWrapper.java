package com.google.android.apps.inputmethod.libs.hmm;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme;
import defpackage.juy;
import defpackage.jvc;
import defpackage.jwm;
import defpackage.ksw;
import defpackage.mkd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AsyncHmmImeWrapper extends AbstractAsyncIme {
    protected AbstractHmmIme a;

    public AsyncHmmImeWrapper(Context context, ksw kswVar, jvc jvcVar) {
        super(context, kswVar, jvcVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme
    public final juy f(Context context, ksw kswVar, jvc jvcVar) {
        CharSequence charSequenceC = kswVar.q.c(R.id.id_0x7f0b01fb, null);
        if (charSequenceC == null) {
            return null;
        }
        AbstractHmmIme abstractHmmIme = (AbstractHmmIme) mkd.cf(context, charSequenceC.toString(), kswVar, jvcVar);
        this.a = abstractHmmIme;
        return abstractHmmIme;
    }

    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme
    public final jwm v() {
        return this.a;
    }
}
