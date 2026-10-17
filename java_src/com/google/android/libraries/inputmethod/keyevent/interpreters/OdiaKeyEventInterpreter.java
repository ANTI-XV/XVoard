package com.google.android.libraries.inputmethod.keyevent.interpreters;

import defpackage.knb;
import defpackage.knc;
import defpackage.owk;
import defpackage.own;
import defpackage.owr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class OdiaKeyEventInterpreter extends knc {
    @Override // defpackage.knc
    public final owr c() {
        own ownVar = new own();
        ownVar.a(10, owk.r(new knb(c, "୍ର")));
        ownVar.a(11, owk.r(new knb(c, "ର୍")));
        ownVar.a(12, owk.r(new knb(c, "ଜ୍ଞ")));
        ownVar.a(13, owk.r(new knb(c, "ତ୍ର")));
        ownVar.a(14, owk.r(new knb(c, "କ୍ଷ")));
        ownVar.a(15, owk.r(new knb(c, "ଶ୍ର")));
        ownVar.a(76, owk.r(new knb(e, "ଯ଼")));
        return ownVar.k();
    }

    @Override // defpackage.knc
    public final int d() {
        return 41;
    }
}
