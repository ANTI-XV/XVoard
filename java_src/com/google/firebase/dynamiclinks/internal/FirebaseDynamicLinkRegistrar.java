package com.google.firebase.dynamiclinks.internal;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.hhx;
import defpackage.pxl;
import defpackage.pxq;
import defpackage.pxw;
import defpackage.pxx;
import defpackage.pxy;
import defpackage.pye;
import defpackage.pyz;
import defpackage.pzb;
import defpackage.pze;
import defpackage.qav;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class FirebaseDynamicLinkRegistrar implements ComponentRegistrar {
    public static /* synthetic */ pzb lambda$getComponents$0(pxy pxyVar) {
        pxl pxlVar = (pxl) pxyVar.e(pxl.class);
        qav qavVarB = pxyVar.b(pxq.class);
        pxlVar.d();
        return new pzb((hhx) new pze(pxlVar.c), pxlVar, qavVarB);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        pxw pxwVarB = pxx.b(pzb.class);
        pxwVarB.b(new pye(pxl.class, 1, 0));
        pxwVarB.b(new pye(pxq.class, 0, 1));
        pxwVarB.d = new pyz(4);
        return Arrays.asList(pxwVarB.a());
    }
}
