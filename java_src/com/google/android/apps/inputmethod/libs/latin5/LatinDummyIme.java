package com.google.android.apps.inputmethod.libs.latin5;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import defpackage.jvc;
import defpackage.ksw;
import defpackage.qhg;
import defpackage.qns;
import defpackage.qnu;
import defpackage.rru;
import defpackage.rrz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LatinDummyIme extends LatinIme {
    public LatinDummyIme(Context context, ksw kswVar, jvc jvcVar) {
        super(context, kswVar, jvcVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.LatinIme, com.google.android.libraries.inputmethod.ime.AbstractIme
    protected final boolean dF(EditorInfo editorInfo) {
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.LatinIme, com.google.android.libraries.inputmethod.ime.AbstractIme
    protected final boolean ek(EditorInfo editorInfo) {
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.LatinIme, com.google.android.libraries.inputmethod.ime.AbstractIme
    protected final boolean el(EditorInfo editorInfo) {
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.LatinIme, com.google.android.libraries.inputmethod.ime.AbstractIme
    protected final boolean ep() {
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.LatinIme
    protected final qns f(EditorInfo editorInfo, qhg qhgVar) {
        rru rruVarBG = qns.P.bG(super.f(editorInfo, qhgVar));
        if (!rruVarBG.b.bU()) {
            rruVarBG.t();
        }
        rrz rrzVar = rruVarBG.b;
        qns qnsVar = (qns) rrzVar;
        qnsVar.a |= 512;
        qnsVar.l = false;
        if (!rrzVar.bU()) {
            rruVarBG.t();
        }
        rrz rrzVar2 = rruVarBG.b;
        qns qnsVar2 = (qns) rrzVar2;
        qnsVar2.a |= 4;
        qnsVar2.e = false;
        if (!rrzVar2.bU()) {
            rruVarBG.t();
        }
        qns qnsVar3 = (qns) rruVarBG.b;
        qnsVar3.a |= 2;
        qnsVar3.d = false;
        rru rruVarBF = qnu.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        qnu qnuVar = (qnu) rrzVar3;
        qnuVar.a |= 2;
        qnuVar.c = false;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        qnu qnuVar2 = (qnu) rruVarBF.b;
        qnuVar2.a |= 1;
        qnuVar2.b = false;
        qnu qnuVar3 = (qnu) rruVarBF.q();
        if (!rruVarBG.b.bU()) {
            rruVarBG.t();
        }
        qns qnsVar4 = (qns) rruVarBG.b;
        qnuVar3.getClass();
        qnsVar4.j = qnuVar3;
        qnsVar4.a |= 128;
        return (qns) rruVarBG.q();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final boolean u() {
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.LatinIme
    protected final boolean x(ksw kswVar) {
        return true;
    }
}
