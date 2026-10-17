package com.google.android.gms.learning.dynamite.training;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import defpackage.duk;
import defpackage.eia;
import defpackage.gyk;
import defpackage.hjo;
import defpackage.hkb;
import defpackage.hnd;
import defpackage.hob;
import defpackage.hoc;
import defpackage.hqo;
import defpackage.hqw;
import defpackage.hqy;
import defpackage.htr;
import defpackage.hts;
import defpackage.hwb;
import defpackage.hxg;
import defpackage.hxi;
import defpackage.mxk;
import defpackage.mxl;
import defpackage.mxr;
import defpackage.myc;
import defpackage.npd;
import defpackage.oln;
import defpackage.owk;
import defpackage.psu;
import defpackage.ptj;
import defpackage.ptn;
import defpackage.puk;
import defpackage.pvj;
import defpackage.pvq;
import java.io.IOException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class InAppTrainerImpl extends hwb {
    public Context c;
    public hqw d;
    private Executor f;
    private String g;
    private static final mxr e = mxl.b("brella", "InAppTrainerImpl");
    public static final owk a = owk.t("android.permission.RECEIVE_BOOT_COMPLETED", "android.permission.INTERNET", "android.permission.ACCESS_NETWORK_STATE");
    public static final owk b = owk.r("android.permission.RECEIVE_BOOT_COMPLETED");

    public static /* synthetic */ pvq $r8$lambda$KQc_QI3ExrFzkujAAIpCYiNkBgc(InAppTrainerImpl inAppTrainerImpl) {
        pvq pvqVarP;
        Context applicationContext = inAppTrainerImpl.c.getApplicationContext();
        try {
            mxk mxkVarB = mxk.b(applicationContext);
            try {
                hqy hqyVar = (hqy) mxkVarB.c(hqy.class);
                hqo hqoVar = (hqo) mxkVarB.c(hqo.class);
                if (inAppTrainerImpl.b(hqyVar, hqoVar)) {
                    pvqVarP = npd.p(new Status(17, "InAppTraining API not enabled!"));
                    if (mxkVarB == null) {
                        return pvqVarP;
                    }
                } else if (c(hqyVar, hqoVar, inAppTrainerImpl.d)) {
                    pvqVarP = npd.p(new Status(17, "InApp Personalization is not enabled."));
                    if (mxkVarB == null) {
                        return pvqVarP;
                    }
                } else {
                    Bundle bundle = inAppTrainerImpl.d.m;
                    if (bundle == null || bundle.size() == 0 || hqoVar.bd()) {
                        hqyVar.e(myc.TRAINER_START_CALLED);
                        byte[] bArr = null;
                        mxk mxkVarB2 = hqoVar.aw() ? mxk.b(applicationContext) : null;
                        hxi hxiVar = (hxi) mxkVarB.c(hxi.class);
                        pvq pvqVarG = psu.g(psu.g(psu.g(ptn.g(pvj.q(hxiVar.d(inAppTrainerImpl.d)), new hts(inAppTrainerImpl, hxiVar, 0), puk.INSTANCE), hxg.class, new hts(inAppTrainerImpl, hxiVar, 2), puk.INSTANCE), IOException.class, new hts(inAppTrainerImpl, hxiVar, 3), puk.INSTANCE), RuntimeException.class, new eia(inAppTrainerImpl, hxiVar, hqoVar, applicationContext, 3), puk.INSTANCE);
                        ((ptj) pvqVarG).b(new hkb(mxkVarB2, 8, bArr), inAppTrainerImpl.f);
                        if (mxkVarB != null) {
                            mxkVarB.close();
                        }
                        return pvqVarG;
                    }
                    hqyVar.e(myc.LOCAL_COMPUTATION_WITH_MULTIPLE_INPUT_RESOURCES_REQUESTED_BUT_DISABLED);
                    pvqVarP = npd.p(new Status(17, "Local computation with multiple input resources is not enabled."));
                    if (mxkVarB == null) {
                        return pvqVarP;
                    }
                }
                mxkVarB.close();
                return pvqVarP;
            } catch (Throwable th) {
                if (mxkVarB != null) {
                    try {
                        mxkVarB.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            hnd.d(applicationContext, th3);
            throw th3;
        }
    }

    public static /* synthetic */ pvq $r8$lambda$te5ocM9R2rYYTknyQ_3rxR8RZdE(InAppTrainerImpl inAppTrainerImpl) {
        Context applicationContext = inAppTrainerImpl.c.getApplicationContext();
        try {
            mxk mxkVarB = mxk.b(applicationContext);
            try {
                hqy hqyVar = (hqy) mxkVarB.c(hqy.class);
                hqo hqoVar = (hqo) mxkVarB.c(hqo.class);
                if (inAppTrainerImpl.b(hqyVar, hqoVar)) {
                    pvq pvqVarP = npd.p(new Status(17, "InAppTraining API not enabled!"));
                    if (mxkVarB == null) {
                        return pvqVarP;
                    }
                    mxkVarB.close();
                    return pvqVarP;
                }
                hqyVar.e(myc.TRAINER_STOP_CALLED);
                byte[] bArr = null;
                mxk mxkVarB2 = hqoVar.aw() ? mxk.b(applicationContext) : null;
                hxi hxiVar = (hxi) mxkVarB.c(hxi.class);
                pvq pvqVarG = psu.g(psu.g(ptn.g(pvj.q(hxiVar.e(inAppTrainerImpl.g)), new duk(inAppTrainerImpl, hxiVar, 20), puk.INSTANCE), IOException.class, new hts(inAppTrainerImpl, hxiVar, 1), puk.INSTANCE), RuntimeException.class, new eia(inAppTrainerImpl, hxiVar, hqoVar, applicationContext, 4), puk.INSTANCE);
                ((ptj) pvqVarG).b(new hkb(mxkVarB2, 9, bArr), inAppTrainerImpl.f);
                if (mxkVarB != null) {
                    mxkVarB.close();
                }
                return pvqVarG;
            } catch (Throwable th) {
                if (mxkVarB != null) {
                    try {
                        mxkVarB.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            hnd.d(applicationContext, th3);
            throw th3;
        }
    }

    public static boolean c(hqy hqyVar, hqo hqoVar, hqw hqwVar) {
        if (hqwVar.g == null || hqoVar.ao()) {
            return false;
        }
        hqyVar.e(myc.IN_APP_PERSONALIZATION_REQUESTED_BUT_DISABLED);
        return true;
    }

    public final boolean b(hqy hqyVar, hqo hqoVar) {
        if (hqoVar.aC(this.c.getApplicationContext().getPackageName())) {
            return false;
        }
        hqyVar.e(myc.IN_APP_TRAINING_API_DISABLED);
        return true;
    }

    @Override // defpackage.hwc
    public boolean initV26(hoc hocVar, hoc hocVar2, hqw hqwVar, hjo hjoVar) {
        return initW24(hocVar, hocVar2, hqwVar, hjoVar);
    }

    @Override // defpackage.hwc
    public boolean initW24(hoc hocVar, hoc hocVar2, hqw hqwVar, hjo hjoVar) {
        return initY2020W18(hocVar, hocVar2, hqwVar, hjoVar);
    }

    @Override // defpackage.hwc
    public boolean initY2020W18(hoc hocVar, hoc hocVar2, hqw hqwVar, hjo hjoVar) {
        return initY2020W30(hocVar, hocVar2, hqwVar, hjoVar);
    }

    @Override // defpackage.hwc
    public boolean initY2020W30(hoc hocVar, hoc hocVar2, hqw hqwVar, hjo hjoVar) {
        return initY2020W36(hocVar, hocVar2, hqwVar, hjoVar);
    }

    @Override // defpackage.hwc
    public boolean initY2020W36(hoc hocVar, hoc hocVar2, hqw hqwVar, hjo hjoVar) {
        return initY2021W30(hocVar, hocVar2, hqwVar, hjoVar);
    }

    @Override // defpackage.hwc
    public boolean initY2021W30(hoc hocVar, hoc hocVar2, hqw hqwVar, hjo hjoVar) {
        return initY2022W24(hocVar, hocVar2, hqwVar, hjoVar);
    }

    @Override // defpackage.hwc
    public boolean initY2022W24(hoc hocVar, hoc hocVar2, hqw hqwVar, hjo hjoVar) {
        return initY2023W12(hocVar, hocVar2, hqwVar, hjoVar);
    }

    @Override // defpackage.hwc
    public boolean initY2023W12(hoc hocVar, hoc hocVar2, hqw hqwVar, hjo hjoVar) {
        this.c = (Context) hob.b(hocVar);
        try {
            if (oln.F(hqwVar.b)) {
                gyk.v(hjoVar, new Status(10, "Invalid session name"), e);
                return true;
            }
            if (hqwVar.c == 0) {
                gyk.v(hjoVar, new Status(10, "Invalid job ID"), e);
                return true;
            }
            if (hqwVar.g == null && oln.F(hqwVar.e)) {
                gyk.v(hjoVar, new Status(10, "Missing population name or plan URI"), e);
                return true;
            }
            if (hqwVar.g != null) {
                if (!oln.F(hqwVar.e)) {
                    gyk.v(hjoVar, new Status(10, "Cannot set options for both federation and local computation"), e);
                    return true;
                }
                if (hqwVar.l == null && hqwVar.m.isEmpty()) {
                    gyk.v(hjoVar, new Status(10, "Missing input directory"), e);
                    return true;
                }
                if (hqwVar.j == null) {
                    gyk.v(hjoVar, new Status(10, "Missing output directory"), e);
                    return true;
                }
                if (hqwVar.k == null) {
                    gyk.v(hjoVar, new Status(10, "Missing training interval"), e);
                    return true;
                }
            }
            this.f = (Executor) hob.b(hocVar2);
            this.d = hqwVar;
            this.g = hqwVar.b;
            gyk.w(new htr(this, 2), hjoVar, this.f, e, this.c);
            return true;
        } catch (Error | RuntimeException e2) {
            hnd.d(this.c, e2);
            throw e2;
        }
    }

    @Override // defpackage.hwc
    public void start(int i, hjo hjoVar) {
        gyk.w(new htr(this, 3), hjoVar, this.f, e, this.c);
    }

    @Override // defpackage.hwc
    public void stop(hjo hjoVar) {
        gyk.w(new htr(this, 0), hjoVar, this.f, e, this.c);
    }
}
