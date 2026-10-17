package com.google.android.libraries.inputmethod.theme.preferencemigration;

import android.content.Context;
import defpackage.jbf;
import defpackage.jvl;
import defpackage.lqo;
import defpackage.lqp;
import defpackage.mvt;
import defpackage.pvq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class ThemePreferenceMigrationModule$ThemePreferenceMigrationTaskRunner implements lqp {
    public final Context a;
    pvq b;

    public ThemePreferenceMigrationModule$ThemePreferenceMigrationTaskRunner(Context context) {
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
        pvq pvqVarFo = jbf.a().b.submit(new jvl(this, 10));
        this.b = pvqVarFo;
        return pvqVarFo;
    }
}
