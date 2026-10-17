package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.Printer;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhg implements jhk {
    private static final oxu a = oxu.s("share_content", "cronet_cache", "okhttp3_cache", "image_manager_disk_cache");
    private final Context b;

    public jhg(Context context) {
        this.b = context;
    }

    private static void a(Printer printer, File file, boolean z) {
        printer.println("Content in directory ".concat(String.valueOf(file.getAbsolutePath())));
        printer.println("Name | Size");
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null || fileArrListFiles.length == 0) {
            printer.println("No files found.");
            return;
        }
        boolean z2 = z || a.contains(file.getName());
        ArrayList arrayList = new ArrayList();
        long j = 0;
        int i = 0;
        for (File file2 : pbg.a.c(Arrays.asList(fileArrListFiles))) {
            if (file2 != null) {
                if (file2.isDirectory()) {
                    printer.println(String.valueOf(file2.getName()).concat("\t<dir>"));
                    arrayList.add(file2);
                } else {
                    long length = file2.length();
                    i++;
                    j += length;
                    if (!z2) {
                        jhi.a(printer, "%s\t%,d", file2.getName(), Long.valueOf(length));
                    }
                }
            }
        }
        if (z2 && i > 0) {
            jhi.a(printer, "(%d files masked)", Integer.valueOf(i));
        }
        jhi.a(printer, "<total>\t%,d", Long.valueOf(j));
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            a(printer, (File) arrayList.get(i2), z2);
        }
        printer.println("");
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "DiskUsageDumper";
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
        Context context = this.b;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        a(printer, context.getFilesDir(), false);
        a(printer, this.b.getCacheDir(), false);
        printer.println("DiskUsageDumper completed in " + (SystemClock.elapsedRealtime() - jElapsedRealtime));
    }
}
