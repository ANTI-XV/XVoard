package com.google.android.libraries.inputmethod.keyevent.interpreters;

import defpackage.knb;
import defpackage.knc;
import defpackage.owk;
import defpackage.own;
import defpackage.owr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class TamilKeyEventInterpreter extends knc {
    @Override // defpackage.knc
    public final owr c() {
        own ownVar = new own();
        ownVar.a(13, owk.r(new knb(c, "த்ர")));
        ownVar.a(14, owk.r(new knb(c, "க்ஷ")));
        ownVar.a(15, owk.r(new knb(c, "ஷ்ர")));
        ownVar.a(56, owk.r(new knb(c, "ஸ்ரீ")));
        return ownVar.k();
    }

    @Override // defpackage.knc
    public final int d() {
        return 52;
    }
}
