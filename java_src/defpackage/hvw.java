package defpackage;

import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface hvw extends IInterface {
    boolean init(hoc hocVar, hoc hocVar2);

    void onDestroy();

    void onRebind(Intent intent);

    int onStartCommand(Intent intent, int i, int i2);

    boolean onStartJob(JobParameters jobParameters);

    boolean onStopJob(JobParameters jobParameters);

    void onTrimMemory(int i);

    boolean onUnbind(Intent intent);
}
