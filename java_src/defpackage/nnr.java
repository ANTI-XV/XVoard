package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nnr implements oqx {
    private final Context a;
    private final /* synthetic */ int b;

    public nnr(Context context, int i) {
        this.b = i;
        this.a = context;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0094  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[LOOP:0: B:44:0x00ac->B:68:?, LOOP_END, SYNTHETIC] */
    @Override // defpackage.oqx
    public final /* synthetic */ Object a() {
        String str;
        String strTrim;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        int iMyPid;
        if (this.b == 0) {
            return ify.c(this.a) ? oow.a : opz.i(new File(this.a.getFilesDir(), "primes/crash"));
        }
        String str2 = nvl.a;
        if (str2 == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                nvl.a = Application.getProcessName();
                str2 = nvl.a;
            } else {
                String str3 = null;
                if ("robolectric".equals(Build.FINGERPRINT)) {
                    runningAppProcesses = ((ActivityManager) this.a.getSystemService("activity")).getRunningAppProcesses();
                    if (runningAppProcesses != null) {
                        iMyPid = Process.myPid();
                        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                            if (runningAppProcessInfo.pid == iMyPid) {
                                str3 = runningAppProcessInfo.processName;
                                break;
                            }
                        }
                    }
                    nvl.a = str3;
                    str2 = nvl.a;
                } else {
                    try {
                        Method declaredMethod = Class.forName("android.app.ActivityThread", false, nvl.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
                        declaredMethod.setAccessible(true);
                        Object objInvoke = declaredMethod.invoke(null, null);
                        str = objInvoke instanceof String ? (String) objInvoke : null;
                    } catch (Throwable unused) {
                    }
                    nvl.a = str;
                    str2 = nvl.a;
                    if (str2 == null) {
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            try {
                                BufferedReader bufferedReader = new BufferedReader(new FileReader("/proc/self/cmdline"), 50);
                                try {
                                    strTrim = bufferedReader.readLine().trim();
                                    bufferedReader.close();
                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                } catch (Throwable th) {
                                    try {
                                        bufferedReader.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            } catch (Exception e) {
                                Log.e("CurrentProcess", "Unable to read /proc/self/cmdline", e);
                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                strTrim = null;
                            }
                            nvl.a = strTrim;
                            str2 = nvl.a;
                            if (str2 == null) {
                                runningAppProcesses = ((ActivityManager) this.a.getSystemService("activity")).getRunningAppProcesses();
                                if (runningAppProcesses != null) {
                                    iMyPid = Process.myPid();
                                    while (r0.hasNext()) {
                                        if (runningAppProcessInfo.pid == iMyPid) {
                                            str3 = runningAppProcessInfo.processName;
                                            break;
                                        }
                                    }
                                }
                                nvl.a = str3;
                                str2 = nvl.a;
                            }
                        } catch (Throwable th3) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th3;
                        }
                    }
                }
            }
        }
        return opz.h(str2);
    }
}
