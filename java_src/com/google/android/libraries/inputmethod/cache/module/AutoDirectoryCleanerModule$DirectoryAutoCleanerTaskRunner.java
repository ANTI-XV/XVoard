package com.google.android.libraries.inputmethod.cache.module;

import android.content.Context;
import defpackage.fpg;
import defpackage.jbf;
import defpackage.lqo;
import defpackage.lqp;
import defpackage.mvt;
import defpackage.pvq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskRunner implements lqp {
    public final Context a;
    pvq b;

    public AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskRunner(Context context) {
        this.a = context;
    }

    @Override // defpackage.lqp
    public final lqo a(mvt mvtVar) {
        pvq pvqVar = this.b;
        if (pvqVar != null) {
            pvqVar.cancel(false);
        }
        this.b = null;
        return lqo.FINISHED;
    }

    @Override // defpackage.lqp
    public final pvq b(mvt mvtVar) {
        pvq pvqVarSubmit = jbf.a().b.submit(new fpg(this, 13));
        this.b = pvqVarSubmit;
        return pvqVarSubmit;
    }
}
