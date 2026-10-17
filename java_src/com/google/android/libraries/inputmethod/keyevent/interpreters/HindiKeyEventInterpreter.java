package com.google.android.libraries.inputmethod.keyevent.interpreters;

import defpackage.knb;
import defpackage.knc;
import defpackage.owk;
import defpackage.own;
import defpackage.owr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class HindiKeyEventInterpreter extends knc {
    @Override // defpackage.knc
    public final owr c() {
        own ownVar = new own();
        ownVar.a(10, owk.r(new knb(c, "्र")));
        ownVar.a(11, owk.r(new knb(c, "र्")));
        ownVar.a(12, owk.r(new knb(c, "ज्ञ")));
        ownVar.a(13, owk.r(new knb(c, "त्र")));
        ownVar.a(14, owk.r(new knb(c, "क्ष")));
        ownVar.a(15, owk.r(new knb(c, "श्र")));
        return ownVar.k();
    }

    @Override // defpackage.knc
    public final int d() {
        return 28;
    }
}
