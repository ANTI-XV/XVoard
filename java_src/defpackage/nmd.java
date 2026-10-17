package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Process;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nmd {
    public static volatile ActivityManager a;
    static volatile boolean b;
    private static volatile String c;

    private nmd() {
    }

    public static nme a(Context context) {
        Object systemService = context.getSystemService("activity");
        oln.A(systemService);
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            return new nme(true, owk.o(runningAppProcesses));
        }
        int i = owk.d;
        return new nme(false, pbo.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003e  */
    public static String b() throws Throwable {
        BufferedReader bufferedReader;
        if (c == null) {
            int iMyPid = Process.myPid();
            String strTrim = null;
            strTrim = null;
            strTrim = null;
            BufferedReader bufferedReader2 = null;
            if (iMyPid > 0) {
                try {
                    bufferedReader = new BufferedReader(new FileReader(a.aH(iMyPid, "/proc/", "/cmdline")));
                    try {
                        String line = bufferedReader.readLine();
                        oln.A(line);
                        strTrim = line.trim();
                    } catch (IOException unused) {
                        if (bufferedReader != null) {
                        }
                        if (strTrim != null) {
                            c = strTrim;
                        }
                        return c;
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader2 = bufferedReader;
                        if (bufferedReader2 != null) {
                            try {
                                bufferedReader2.close();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th;
                    }
                } catch (IOException unused3) {
                    bufferedReader = null;
                } catch (Throwable th2) {
                    th = th2;
                }
                try {
                    bufferedReader.close();
                } catch (IOException unused4) {
                }
            }
            if (strTrim != null) {
                c = strTrim;
            }
        }
        return c;
    }

    public static String c(String str, String str2) {
        if (str2 == null || str == null || !str2.startsWith(str)) {
            return str2;
        }
        int length = str.length();
        if (str2.length() == length) {
            return null;
        }
        return str2.substring(length + 1);
    }

    public static boolean d(Context context, nme nmeVar) {
        if (!nmeVar.a) {
            return false;
        }
        owk<ActivityManager.RunningAppProcessInfo> owkVarA = nmeVar.a();
        String packageName = context.getPackageName();
        String strValueOf = String.valueOf(packageName);
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : owkVarA) {
            if (runningAppProcessInfo.importance == 100) {
                if (!runningAppProcessInfo.processName.equals(packageName)) {
                    if (runningAppProcessInfo.processName.startsWith(strValueOf.concat(":"))) {
                    }
                }
                return true;
            }
        }
        return false;
    }
}
