package defpackage;

import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import java.io.File;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kxn implements jhk {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/metricstracker/HealthMetricsTracker");
    private static final Pattern b = Pattern.compile("(?<=Threads:\t)\\d+");
    private final Context c;
    private final kxm d;
    private final kvo e;
    private final File f;
    private final File g;
    private final mfx h;
    private final Runtime i;

    public kxn(Context context, kvo kvoVar) {
        kxm kxlVar;
        try {
            kxlVar = new kxk();
        } catch (NoSuchMethodException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/metricstracker/HealthMetricsTracker", "getReflectionWrapper", 'g', "HealthMetricsTracker.java")).t("Failed to get reference to countInstancesOfClass() by reflection");
            kxlVar = new kxl();
        }
        File file = new File("/proc/self/fd/");
        File file2 = new File("/proc/self/status");
        mfx mfxVar = mfx.b;
        Runtime runtime = Runtime.getRuntime();
        this.e = kvoVar;
        this.d = kxlVar;
        this.f = file;
        this.g = file2;
        this.h = mfxVar;
        this.c = context;
        this.i = runtime;
    }

    public static void b(kxj kxjVar, SimpleDateFormat simpleDateFormat, Printer printer, boolean z) {
        if (z) {
            return;
        }
        printer.println(String.format("Tracked health metrics [%s] at %s:", true != kxjVar.s ? "normal" : "slow", simpleDateFormat.format(Long.valueOf(kxjVar.r))));
        printer.println("open_file_descriptor_count: " + kxjVar.b);
        printer.println("view_instance_count: " + kxjVar.c);
        printer.println("context_instance_count: " + kxjVar.d);
        printer.println("thread_count: " + kxjVar.e);
        printer.println("files_dir_size: " + kxjVar.f);
        printer.println("top_level_cache_dir_size: " + kxjVar.i);
        for (kxi kxiVar : kxjVar.j) {
            printer.println("subdirectory[" + kxiVar.b + "] size: " + kxiVar.c);
        }
        printer.println("encrypted_files_dir_size: " + kxjVar.k);
        printer.println("encrypted_cache_dir_size: " + kxjVar.l);
        printer.println("available_storage_size_mi_b: " + kxjVar.m);
        printer.println("available_storage_pct: " + kxjVar.n);
        printer.println("max_heap_size_mi_b: " + kxjVar.o);
        printer.println("used_memory_mi_b: " + kxjVar.p);
        printer.println("available_heap_mi_b: " + kxjVar.q);
    }

    private final long c(Class cls) {
        try {
            return this.d.a(cls);
        } catch (Exception e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/metricstracker/HealthMetricsTracker", "getClassInstanceCount", (char) 196, "HealthMetricsTracker.java")).t("Failed to invoke countInstancesOfClass()");
            return -1L;
        }
    }

    private static long d(File file) {
        long jD = 0;
        if (file == null) {
            return 0L;
        }
        if (!file.isDirectory()) {
            return file.length();
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                jD += d(file2);
            }
        }
        return jD;
    }

    public final kxj a(boolean z) {
        File file;
        long length;
        File parentFile;
        File[] fileArrListFiles;
        int length2;
        if (!a.d()) {
            Runtime.getRuntime().gc();
        }
        File filesDir = this.c.getFilesDir();
        if (filesDir != null && (parentFile = filesDir.getParentFile()) != null && (fileArrListFiles = parentFile.listFiles()) != null && (length2 = fileArrListFiles.length) > 0) {
            int i = 0;
            while (true) {
                if (i >= length2) {
                    file = null;
                    break;
                }
                file = fileArrListFiles[i];
                if (file != null && file.getName() != null && file.getName().equals("databases")) {
                    break;
                }
                i++;
            }
        } else {
            file = null;
            break;
        }
        rru rruVarBF = kxj.t.bF();
        long epochMilli = ifk.b().toEpochMilli();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        kxj kxjVar = (kxj) rrzVar;
        kxjVar.a |= 32768;
        kxjVar.r = epochMilli;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        kxj kxjVar2 = (kxj) rruVarBF.b;
        kxjVar2.a |= 65536;
        kxjVar2.s = z;
        long j = -1;
        try {
            String[] list = this.f.list();
            length = list == null ? -1L : list.length;
        } catch (SecurityException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/metricstracker/HealthMetricsTracker", "getFileDescriptorCount", (char) 175, "HealthMetricsTracker.java")).t("getFileDescriptorCount(): Failed to count file descriptors");
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        kxj kxjVar3 = (kxj) rruVarBF.b;
        kxjVar3.a |= 1;
        kxjVar3.b = length;
        long jC = c(View.class);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        kxj kxjVar4 = (kxj) rruVarBF.b;
        kxjVar4.a |= 2;
        kxjVar4.c = jC;
        long jC2 = c(Context.class);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        kxj kxjVar5 = (kxj) rruVarBF.b;
        kxjVar5.a |= 4;
        kxjVar5.d = jC2;
        byte[] bArrO = mfx.o(this.g);
        String str = bArrO != null ? new String(bArrO, StandardCharsets.UTF_8) : null;
        if (!TextUtils.isEmpty(str)) {
            Matcher matcher = b.matcher(str);
            if (matcher.find()) {
                j = Long.parseLong(matcher.group());
            }
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        kxj kxjVar6 = (kxj) rruVarBF.b;
        kxjVar6.a |= 8;
        kxjVar6.e = j;
        long jD = d(this.c.getCacheDir());
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        kxj kxjVar7 = (kxj) rruVarBF.b;
        kxjVar7.a |= 128;
        kxjVar7.i = jD;
        long jD2 = d(file);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        kxj kxjVar8 = (kxj) rruVarBF.b;
        kxjVar8.a |= 32;
        kxjVar8.g = jD2;
        long jD3 = d(this.c.getNoBackupFilesDir());
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        kxj kxjVar9 = (kxj) rruVarBF.b;
        kxjVar9.a |= 64;
        kxjVar9.h = jD3;
        File[] fileArrListFiles2 = filesDir.listFiles();
        if (fileArrListFiles2 != null) {
            long j2 = 0;
            for (File file2 : fileArrListFiles2) {
                long jD4 = d(file2);
                j2 += jD4;
                if (file2.isDirectory()) {
                    rru rruVarBF2 = kxi.d.bF();
                    String name = file2.getName();
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    rrz rrzVar2 = rruVarBF2.b;
                    kxi kxiVar = (kxi) rrzVar2;
                    name.getClass();
                    kxiVar.a |= 1;
                    kxiVar.b = name;
                    if (!rrzVar2.bU()) {
                        rruVarBF2.t();
                    }
                    kxi kxiVar2 = (kxi) rruVarBF2.b;
                    kxiVar2.a |= 2;
                    kxiVar2.c = jD4;
                    kxi kxiVar3 = (kxi) rruVarBF2.q();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    kxj kxjVar10 = (kxj) rruVarBF.b;
                    kxiVar3.getClass();
                    rsp rspVar = kxjVar10.j;
                    if (!rspVar.c()) {
                        kxjVar10.j = rrz.bN(rspVar);
                    }
                    kxjVar10.j.add(kxiVar3);
                }
            }
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            kxj kxjVar11 = (kxj) rruVarBF.b;
            kxjVar11.a |= 16;
            kxjVar11.f = j2;
        }
        Context contextCreateDeviceProtectedStorageContext = this.c.createDeviceProtectedStorageContext();
        long jC3 = iur.BYTES.c(d(contextCreateDeviceProtectedStorageContext.getFilesDir()));
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        kxj kxjVar12 = (kxj) rruVarBF.b;
        kxjVar12.a |= 256;
        kxjVar12.k = jC3;
        long jC4 = iur.BYTES.c(d(contextCreateDeviceProtectedStorageContext.getCacheDir()));
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        kxj kxjVar13 = (kxj) rruVarBF.b;
        kxjVar13.a |= 512;
        kxjVar13.l = jC4;
        long jD5 = iur.BYTES.d(this.i.maxMemory());
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        kxj kxjVar14 = (kxj) rruVarBF.b;
        kxjVar14.a |= 4096;
        kxjVar14.o = jD5;
        Runtime runtime = this.i;
        long jD6 = iur.BYTES.d(runtime.totalMemory() - runtime.freeMemory());
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        kxj kxjVar15 = (kxj) rrzVar3;
        kxjVar15.a |= 8192;
        kxjVar15.p = jD6;
        long j3 = kxjVar15.o - jD6;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        kxj kxjVar16 = (kxj) rruVarBF.b;
        kxjVar16.a |= 16384;
        kxjVar16.q = j3;
        File dataDirectory = Environment.getDataDirectory();
        long usableSpace = dataDirectory.getUsableSpace();
        double d = usableSpace;
        double totalSpace = dataDirectory.getTotalSpace();
        long jD7 = iur.BYTES.d(usableSpace);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        double d2 = d / totalSpace;
        rrz rrzVar4 = rruVarBF.b;
        kxj kxjVar17 = (kxj) rrzVar4;
        kxjVar17.a |= 1024;
        kxjVar17.m = jD7;
        if (!rrzVar4.bU()) {
            rruVarBF.t();
        }
        kxj kxjVar18 = (kxj) rruVarBF.b;
        kxjVar18.a |= 2048;
        kxjVar18.n = (int) (d2 * 100.0d);
        kxj kxjVar19 = (kxj) rruVarBF.q();
        this.e.d(kxo.HEALTH_LEAK_STATS, kxjVar19);
        return kxjVar19;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "HealthMetricsTracker";
    }

    @Override // defpackage.jhk
    public final boolean supportDumpOnWorkerThread() {
        return true;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        if (z) {
            return;
        }
        b(a(false), new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US), printer, false);
    }
}
