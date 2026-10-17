package defpackage;

import android.util.Printer;
import com.google.android.libraries.inputmethod.staticflag.AllFlags;
import j$.time.Duration;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqc implements lcb {
    public final long b;
    public final boolean c;
    public final boolean d;
    public static final mkd e = new mkd();
    public static final long a = Duration.ofSeconds(AllFlags.CRASHRECOVERYEFFECTIVETIMEINSECONDS).toMillis();

    public kqc(long j, boolean z, boolean z2) {
        this.b = j;
        this.c = z;
        this.d = z2;
    }

    public static final boolean a() {
        kqc kqcVarBl = mkd.bl();
        if (kqcVarBl != null) {
            return kqcVarBl.c;
        }
        return false;
    }

    @Override // defpackage.lca
    public final /* synthetic */ boolean c() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "CrashRecoveryNotification";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        tce.e(printer, "printer");
        printer.println("skipExperimentFlagsTimestam p = " + this.b + ", " + new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US).format(Long.valueOf(this.b)));
        long j = AllFlags.CRASHRECOVERYEFFECTIVETIMEINSECONDS;
        StringBuilder sb = new StringBuilder("effectiveTimeInSeconds = ");
        sb.append(j);
        printer.println(sb.toString());
        printer.println("recoverDecoder = " + this.c);
        printer.println("clearCache = " + this.d);
    }
}
