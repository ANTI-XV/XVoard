package defpackage;

import android.app.job.JobParameters;
import android.os.PersistableBundle;
import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqt {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/taskscheduler/JobInfoUtil");

    public static String a(JobParameters jobParameters) {
        PersistableBundle extras = jobParameters.getExtras();
        return (extras == null || extras.isEmpty()) ? "" : extras.getString("task_tag", "");
    }

    public static mvt b(JobParameters jobParameters) {
        PersistableBundle extras = jobParameters.getExtras();
        if (extras != null && !extras.isEmpty()) {
            String string = extras.getString("task_tag", "");
            if (string != null && !TextUtils.isEmpty(string)) {
                return new mvt(string, jobParameters.getExtras());
            }
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/taskscheduler/JobInfoUtil", "getTaskParameters", 121, "JobInfoUtil.java")).u("Fail to get task tag: %d.", jobParameters.getJobId());
        }
        return null;
    }
}
