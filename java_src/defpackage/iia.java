package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.PowerManager;
import android.os.Process;
import android.os.StrictMode;
import android.os.Vibrator;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iia implements oqx {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ iia(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v48, types: [java.lang.Object, jpg] */
    /* JADX WARN: Type inference failed for: r0v76, types: [java.lang.Object, opo] */
    @Override // defpackage.oqx
    public final Object a() {
        String str;
        String strTrim;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        int i = 3;
        int i2 = 0;
        switch (this.b) {
            case 0:
                iij iijVar = (iij) this.a;
                if (!iijVar.b()) {
                    return npd.p(iid.a);
                }
                iijVar.c.unlock();
                return iijVar.a();
            case 1:
                Object obj = this.a;
                iib iibVar = (iib) obj;
                iij iijVar2 = iibVar.e;
                Objects.requireNonNull(iijVar2);
                return ptn.g(iibVar.g.h(new iia(iijVar2, i2)), new gdt(obj, 16), puk.INSTANCE);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return this.a;
            case 3:
                return (AudioManager) ((ilj) this.a).e.getSystemService("audio");
            case 4:
                return (PowerManager) ((ilj) this.a).e.getSystemService("power");
            case 5:
                Object obj2 = this.a;
                pdn pdnVar = ivk.a;
                return new ivi(mfw.e(), mfw.a((Context) obj2));
            case 6:
                return ((jef) this.a).e.l;
            case 7:
                pdn pdnVar2 = jim.a;
                ivh ivhVarA = ivk.a((Context) this.a, "BundledEmojiListLoader");
                ivhVarA.c();
                ivhVarA.b();
                Objects.requireNonNull(ivhVarA);
                return new ivm(new ixo(ivhVarA, i), new jil(2));
            case 8:
                pdn pdnVar3 = jim.a;
                ivh ivhVarA2 = ivk.a((Context) this.a, "BundledEmojiListLoader");
                ivhVarA2.c();
                ivhVarA2.b();
                Objects.requireNonNull(ivhVarA2);
                return new ivm(new ixo(ivhVarA2, i), new jil(0));
            case 9:
                jjo jjoVar = (jjo) ((jkl) this.a).i.get();
                if (jjoVar != null) {
                    return jjoVar.c();
                }
                return null;
            case 10:
                jjo jjoVarC = ((jkl) this.a).c();
                if (jjoVarC != null) {
                    return jjoVarC.c();
                }
                return null;
            case 11:
                return (String) this.a.e();
            case 12:
                return (AudioManager) ((Context) this.a).getSystemService("audio");
            case 13:
                return (Vibrator) ((Context) this.a).getSystemService("vibrator");
            case 14:
                Object obj3 = this.a;
                tce.e(obj3, "$context");
                tce.e(obj3, "context");
                String str2 = mhf.m((Context) obj3).getFilesDir().toString() + File.separator + "ncrash";
                try {
                    if (mgq.c((Context) obj3)) {
                        return str2;
                    }
                    String strB = mgq.b((Context) obj3);
                    if (TextUtils.isEmpty(strB)) {
                        strB = "unknown";
                    }
                    return a.aK(strB, str2, "_");
                } catch (RuntimeException e) {
                    ((pdk) ((pdk) kqd.b.c()).i(e).j("com/google/android/libraries/inputmethod/lethe/notification/CrashUtils", "getNativeCrashDirInternal", 54, "CrashUtils.kt")).t("Failed to get native crash dir for sub process.");
                    return str2;
                }
            case 15:
                return oxu.o(Arrays.asList(((Context) this.a).getResources().getStringArray(R.array.array_0x7f030002)));
            case 16:
                return new lbr((lbe) this.a);
            case 17:
                return this.a.a(ifk.k());
            case 18:
                String str3 = lue.a;
                ivh ivhVarA3 = ivk.a((Context) this.a, "stylesheet");
                ivhVarA3.c();
                ivhVarA3.b();
                Objects.requireNonNull(ivhVarA3);
                return new ivm(new ixo(ivhVarA3, 11), new ivx(lxd.c.bF()));
            case 19:
                String strA = mgq.a((Context) this.a);
                if (strA == null) {
                    return null;
                }
                int iIndexOf = strA.indexOf(58);
                return iIndexOf == -1 ? "" : strA.substring(iIndexOf + 1);
            default:
                if (Build.VERSION.SDK_INT >= 28) {
                    return Application.getProcessName();
                }
                if (mfw.b) {
                    try {
                        Method declaredMethod = Class.forName("android.app.ActivityThread", false, mgq.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
                        declaredMethod.setAccessible(true);
                        Object objInvoke = declaredMethod.invoke(null, null);
                        str = objInvoke instanceof String ? (String) objInvoke : null;
                        break;
                    } catch (Throwable unused) {
                    }
                    if (str != null) {
                        return str;
                    }
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            BufferedReader bufferedReader = new BufferedReader(new FileReader("/proc/self/cmdline"), 50);
                            try {
                                String line = bufferedReader.readLine();
                                strTrim = line != null ? line.trim() : null;
                                bufferedReader.close();
                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            } catch (Throwable th) {
                                try {
                                    bufferedReader.close();
                                    break;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th3;
                        }
                    } catch (Exception e2) {
                        ((pdk) ((pdk) ((pdk) mgq.a.c()).i(e2)).j("com/google/android/libraries/inputmethod/utils/ProcessUtil", "processNameFromProc", (char) 141, "ProcessUtil.java")).t("Unable to read /proc/self/cmdline");
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        strTrim = null;
                    }
                    if (strTrim != null) {
                        return strTrim;
                    }
                    break;
                }
                ActivityManager activityManager = (ActivityManager) ((Context) this.a).getSystemService("activity");
                if (activityManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
                    return null;
                }
                int iMyPid = Process.myPid();
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid == iMyPid) {
                        return runningAppProcessInfo.processName;
                    }
                }
                return null;
        }
    }
}
