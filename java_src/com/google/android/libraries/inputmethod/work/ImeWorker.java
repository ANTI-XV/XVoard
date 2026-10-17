package com.google.android.libraries.inputmethod.work;

import android.content.Context;
import androidx.work.WorkerParameters;
import defpackage.bzc;
import defpackage.jrq;
import defpackage.mam;
import defpackage.mni;
import defpackage.ptn;
import defpackage.puk;
import defpackage.pvj;
import defpackage.pvq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ImeWorker extends ImeListenableWorker {
    protected ImeWorker(Context context, WorkerParameters workerParameters, String str) {
        super(context, workerParameters, str);
    }

    private final pvq l() {
        return ptn.g(pvj.q(mni.d(this.a).b()), new mam(9), puk.INSTANCE);
    }

    @Override // defpackage.bxc
    public final pvq a() {
        return ptn.h(l(), new jrq(this, 11), puk.INSTANCE);
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    public final pvq c() {
        return ptn.h(l(), new jrq(this, 10), puk.INSTANCE);
    }

    public abstract bzc k();
}
