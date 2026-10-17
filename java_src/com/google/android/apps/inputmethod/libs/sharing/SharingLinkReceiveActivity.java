package com.google.android.apps.inputmethod.libs.sharing;

import android.os.Bundle;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.cm;
import defpackage.giq;
import defpackage.giz;
import defpackage.gjj;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.pdn;
import defpackage.pou;
import defpackage.pov;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SharingLinkReceiveActivity extends cm {
    public giq o;

    public static void s(pov povVar) {
        pdn pdnVar = kwo.a;
        kwk.a.d(gjj.SHARING_USAGE, pou.RECEIVE_PAGE, povVar);
    }

    @Override // defpackage.ag, defpackage.nn, defpackage.bx, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        k();
        setTitle("");
        setContentView(R.layout.layout_0x7f0e00ec);
        giq giqVar = new giq(this);
        this.o = giqVar;
        giqVar.d(new giz(this, 1));
    }
}
