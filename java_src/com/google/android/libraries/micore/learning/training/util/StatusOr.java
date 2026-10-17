package com.google.android.libraries.micore.learning.training.util;

import defpackage.mxq;
import defpackage.oln;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class StatusOr {
    private final Object a;
    private final mxq b;

    public StatusOr(Object obj, mxq mxqVar) {
        oln.i((mxqVar == null) ^ (obj == null));
        this.a = obj;
        this.b = mxqVar;
    }

    public int getCode() {
        mxq mxqVar = this.b;
        if (mxqVar == null) {
            return 0;
        }
        return mxqVar.a;
    }

    public String getDetails() {
        mxq mxqVar = this.b;
        return mxqVar == null ? "" : mxqVar.b;
    }

    public Object valueOrDie() {
        oln.A(this.a);
        oln.s(this.b == null);
        return this.a;
    }
}
