package com.google.android.apps.inputmethod.libs.korean;

import android.view.KeyEvent;
import defpackage.fgl;
import defpackage.jnb;
import defpackage.kmx;
import defpackage.kmz;
import defpackage.ktc;
import defpackage.ktd;
import defpackage.owr;
import defpackage.pdn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class KoreanKeyEventInterpreter extends kmz {
    @Override // defpackage.kmz, defpackage.kmy, defpackage.kmv
    public final jnb a(KeyEvent keyEvent) {
        int iA = kmx.a(keyEvent.getScanCode());
        if (iA == 0) {
            iA = keyEvent.getKeyCode();
        }
        int metaState = keyEvent.getMetaState();
        owr owrVar = fgl.a;
        pdn pdnVar = ktd.a;
        ktc ktcVar = ((metaState & 1) == 0 && (metaState & 1048576) == 0) ? null : (ktc) fgl.b.get(Integer.valueOf(iA));
        if (ktcVar == null) {
            ktcVar = (ktc) fgl.a.get(Integer.valueOf(iA));
        }
        return ktcVar != null ? e(ktcVar, keyEvent) : super.a(keyEvent);
    }
}
