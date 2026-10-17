package com.google.firebase.ktx;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.pxm;
import defpackage.pxr;
import defpackage.pxs;
import defpackage.pxt;
import defpackage.pxu;
import defpackage.pxw;
import defpackage.pxx;
import defpackage.pye;
import defpackage.pyp;
import defpackage.rvw;
import defpackage.tfb;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        pxw pxwVarA = pxx.a(new pyp(pxr.class, tfb.class));
        pxwVarA.b(new pye(new pyp(pxr.class, Executor.class), 1, 0));
        pxwVarA.d = pxm.e;
        pxw pxwVarA2 = pxx.a(new pyp(pxt.class, tfb.class));
        pxwVarA2.b(new pye(new pyp(pxt.class, Executor.class), 1, 0));
        pxwVarA2.d = pxm.f;
        pxw pxwVarA3 = pxx.a(new pyp(pxs.class, tfb.class));
        pxwVarA3.b(new pye(new pyp(pxs.class, Executor.class), 1, 0));
        pxwVarA3.d = pxm.g;
        pxw pxwVarA4 = pxx.a(new pyp(pxu.class, tfb.class));
        pxwVarA4.b(new pye(new pyp(pxu.class, Executor.class), 1, 0));
        pxwVarA4.d = pxm.h;
        return rvw.d(pxwVarA.a(), pxwVarA2.a(), pxwVarA3.a(), pxwVarA4.a());
    }
}
