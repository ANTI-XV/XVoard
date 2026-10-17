package com.google.android.gms.learning.internal.training;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.os.RemoteException;
import android.util.Log;
import defpackage.gqp;
import defpackage.hde;
import defpackage.hkb;
import defpackage.hob;
import defpackage.hvc;
import defpackage.hve;
import defpackage.hvl;
import defpackage.hvw;
import defpackage.hwj;
import defpackage.hwk;
import defpackage.sf;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class InAppJobService extends JobService {
    static final String TAG = "brella.InAppJobSvc";
    hvw dynamiteImpl;

    private boolean isIdleConstraintMet(JobParameters jobParameters) {
        return !((PowerManager) getSystemService("power")).isInteractive() || jobParameters.getExtras().getInt("waive_idle_requirement", 0) == 1;
    }

    private boolean tryLoadDynamiteImpl() {
        if (this.dynamiteImpl != null) {
            return true;
        }
        try {
            hvw hvwVar = (hvw) hve.a(this, "", new hwj(0));
            try {
                if (hvwVar.init(new hob(this), new hob(getDynamiteBgExecutor()))) {
                    this.dynamiteImpl = hvwVar;
                    return true;
                }
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "IInAppJobService.init failed");
                }
                return false;
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppJobService.init", e);
                }
                return false;
            }
        } catch (hvc e2) {
            if (Log.isLoggable(TAG, 5)) {
                Log.w(TAG, "LoadingException during tryLoadDynamiteImpl", e2);
            }
            return false;
        }
    }

    public ExecutorService getDynamiteBgExecutor() {
        return hwk.a;
    }

    public ExecutorService getLifecycleCallbacksBgExecutor() {
        return hwk.b;
    }

    /* JADX INFO: renamed from: lambda$onDestroy$0$com-google-android-gms-learning-internal-training-InAppJobService, reason: not valid java name */
    public /* synthetic */ void m110x17ab89ee() {
        hvw hvwVar = this.dynamiteImpl;
        if (hvwVar != null) {
            try {
                hvwVar.onDestroy();
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppJobService.onDestroy", e);
                }
            }
        }
        super.onDestroy();
    }

    /* JADX INFO: renamed from: lambda$onStartJob$2$com-google-android-gms-learning-internal-training-InAppJobService, reason: not valid java name */
    public /* synthetic */ void m111x464fd069(Context context, JobParameters jobParameters) {
        if (!tryLoadDynamiteImpl()) {
            hvl.a(context, jobParameters);
            jobFinished(jobParameters, false);
            return;
        }
        try {
            if (this.dynamiteImpl.onStartJob(jobParameters)) {
                return;
            }
            jobFinished(jobParameters, false);
        } catch (RemoteException e) {
            if (Log.isLoggable(TAG, 5)) {
                Log.w(TAG, "RemoteException in IInAppJobService.onStartJob", e);
            }
            hvl.a(context, jobParameters);
            jobFinished(jobParameters, false);
        }
    }

    /* JADX INFO: renamed from: lambda$onStopJob$3$com-google-android-gms-learning-internal-training-InAppJobService, reason: not valid java name */
    public /* synthetic */ void m112xec40c112(JobParameters jobParameters) {
        hvw hvwVar = this.dynamiteImpl;
        if (hvwVar != null) {
            try {
                hvwVar.onStopJob(jobParameters);
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppJobService.onStopJob", e);
                }
            }
        }
    }

    /* JADX INFO: renamed from: lambda$onTrimMemory$1$com-google-android-gms-learning-internal-training-InAppJobService, reason: not valid java name */
    public /* synthetic */ void m113x886cf170(int i) {
        hvw hvwVar = this.dynamiteImpl;
        if (hvwVar != null) {
            try {
                hvwVar.onTrimMemory(i);
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppJobService.onTrimMemory", e);
                }
            }
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        getLifecycleCallbacksBgExecutor().execute(new hkb(this, 10, null));
    }

    @Override // android.app.Service
    public void onRebind(Intent intent) {
        hvw hvwVar = this.dynamiteImpl;
        if (hvwVar != null) {
            try {
                hvwVar.onRebind(intent);
                return;
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppJobService.onRebind", e);
                }
            }
        }
        super.onRebind(intent);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        hvw hvwVar = this.dynamiteImpl;
        if (hvwVar != null) {
            try {
                return hvwVar.onStartCommand(intent, i, i2);
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppJobService.onStartCommand", e);
                }
            }
        }
        return super.onStartCommand(intent, i, i2);
    }

    @Override // android.app.job.JobService
    public synchronized boolean onStartJob(JobParameters jobParameters) {
        if (!isIdleConstraintMet(jobParameters)) {
            hvl.a(this, jobParameters);
            return false;
        }
        getLifecycleCallbacksBgExecutor().execute(new gqp((Object) this, getApplicationContext(), (Object) jobParameters, 5));
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        getLifecycleCallbacksBgExecutor().execute(new hde(this, jobParameters, 16, (byte[]) null));
        return false;
    }

    @Override // android.app.Service, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        getLifecycleCallbacksBgExecutor().execute(new sf(this, i, 14));
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        hvw hvwVar = this.dynamiteImpl;
        if (hvwVar != null) {
            try {
                return hvwVar.onUnbind(intent);
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppJobService.onUnbind", e);
                }
            }
        }
        return super.onUnbind(intent);
    }
}
