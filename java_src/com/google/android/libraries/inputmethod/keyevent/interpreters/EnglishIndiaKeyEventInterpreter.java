package com.google.android.libraries.inputmethod.keyevent.interpreters;

import defpackage.knb;
import defpackage.knc;
import defpackage.owk;
import defpackage.own;
import defpackage.owr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EnglishIndiaKeyEventInterpreter extends knc {
    @Override // defpackage.knc
    public final owr c() {
        own ownVar = new own();
        ownVar.a(40, owk.s(new knb(d, "l̥"), new knb(e, "L̥")));
        ownVar.a(46, owk.s(new knb(d, "r̥"), new knb(e, "R̥")));
        return ownVar.k();
    }

    @Override // defpackage.knc
    public final int d() {
        return 15;
    }
}
