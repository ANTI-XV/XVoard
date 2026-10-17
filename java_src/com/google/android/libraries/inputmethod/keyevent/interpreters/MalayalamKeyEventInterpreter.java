package com.google.android.libraries.inputmethod.keyevent.interpreters;

import defpackage.knb;
import defpackage.knc;
import defpackage.owk;
import defpackage.own;
import defpackage.owr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class MalayalamKeyEventInterpreter extends knc {
    @Override // defpackage.knc
    public final owr c() {
        own ownVar = new own();
        ownVar.a(10, owk.r(new knb(c, "്ര")));
        ownVar.a(14, owk.r(new knb(c, "ക്ഷ")));
        return ownVar.k();
    }

    @Override // defpackage.knc
    public final int d() {
        return 36;
    }
}
