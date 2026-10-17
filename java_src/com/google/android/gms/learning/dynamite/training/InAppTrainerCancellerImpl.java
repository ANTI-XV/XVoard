package com.google.android.gms.learning.dynamite.training;

import android.content.Context;
import defpackage.gyk;
import defpackage.hjo;
import defpackage.hnd;
import defpackage.hob;
import defpackage.hoc;
import defpackage.hqo;
import defpackage.hqy;
import defpackage.htq;
import defpackage.htr;
import defpackage.hwe;
import defpackage.mxl;
import defpackage.mxr;
import defpackage.myc;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class InAppTrainerCancellerImpl extends hwe {
    private static final mxr c = mxl.b("brella", "InAppTrnCnclImpl");
    public Context a;
    public Executor b;

    public final boolean b(hqy hqyVar, hqo hqoVar) {
        if (hqoVar.aC(this.a.getApplicationContext().getPackageName())) {
            return false;
        }
        hqyVar.e(myc.IN_APP_TRAINING_API_DISABLED);
        return true;
    }

    @Override // defpackage.hwf
    public void cancelJobsByType(int i, hjo hjoVar) {
        gyk.w(new htq(this, i), hjoVar, this.b, c, this.a);
    }

    @Override // defpackage.hwf
    public boolean init(hoc hocVar, hoc hocVar2, hjo hjoVar) {
        try {
            this.a = (Context) hob.b(hocVar);
            this.b = (Executor) hob.b(hocVar2);
            gyk.w(new htr(this, 1), hjoVar, this.b, c, this.a);
            return true;
        } catch (Error | RuntimeException e) {
            hnd.d(this.a, e);
            throw e;
        }
    }
}
