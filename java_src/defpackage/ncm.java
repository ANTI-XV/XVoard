package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.JsonWriter;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ncm implements ndh {
    public njp b;
    private File e;
    private boolean f;
    private final Set g = new HashSet();
    private static final nch d = new nck();
    public static final ncm a = new ncm();

    public static nch a(String str) {
        return a.d(str);
    }

    private final synchronized nch d(String str) {
        return (f() && (this.g.isEmpty() || this.g.contains(str))) ? new ncl(this, str) : d;
    }

    private final synchronized boolean f() {
        return this.b != null;
    }

    public final synchronized String b(long j) {
        Object obj;
        String string;
        njp njpVar = this.b;
        if (njpVar == null) {
            throw new IllegalStateException("Tracer is not enabled");
        }
        snj snjVar = ncj.a;
        njq njqVarA = njr.a();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        piz pizVar = new piz();
        try {
            StringWriter stringWriter = new StringWriter();
            pizVar.c(stringWriter);
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            pizVar.c(jsonWriter);
            snjVar.a = jsonWriter;
            Object obj2 = snjVar.a;
            if (obj2 != null && (obj = snjVar.c) != null) {
                njo njoVar = new njo((JsonWriter) obj2, (nmj) snjVar.b, (nmj) obj);
                JsonWriter jsonWriter2 = njoVar.a;
                jsonWriter2.beginArray();
                njpVar.c(new njn(njoVar, jsonWriter2, njqVarA, j < 0 ? j : SystemClock.elapsedRealtime() + j));
                jsonWriter2.endArray();
                pizVar.close();
                string = stringWriter.toString();
                njqVarA.h(SystemClock.elapsedRealtime() - jElapsedRealtime);
                njqVarA.i(string.length());
                njqVarA.j(njqVarA.a());
                njqVarA.c();
                peu peuVar = nco.a;
            }
            StringBuilder sb = new StringBuilder();
            if (snjVar.a == null) {
                sb.append(" writer");
            }
            if (snjVar.c == null) {
                sb.append(" argValueMapper");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        } catch (Throwable th) {
            try {
                throw pizVar.a(th);
            } catch (Throwable th2) {
                pizVar.close();
                throw th2;
            }
        }
        return string;
    }

    public final synchronized void c(Context context, String... strArr) {
        if (this.f) {
            return;
        }
        this.f = true;
        File file = new File(context.getFilesDir(), "superpacks.logs");
        this.e = file;
        try {
            ndk.b(file);
            try {
                njp njpVar = new njp(new File(this.e, "traces.bin"), new ngl(3));
                njpVar.d(new nmj(null));
                this.b = njpVar;
                Collections.addAll(this.g, strArr);
                Map map = nci.a;
                nci.a("gce", "deleted");
                nci.a("download", "start_file_size");
                nci.a("download_end", "end_file_size");
                nci.a("download_failed", "end_file_size", "error");
                nci.a("sync_succeeded", "sync_version", "changed", "new_pack_count");
                nci.a("sync_failed", "error");
                nci.a("register_succeeded", "old_version", "new_version");
                nci.a("register_failed", "error");
                nci.a("open_packs", "pack_count");
                nci.a("deleted", "file_name", "result");
                nci.a("scheduled", "delay_s");
            } catch (IOException e) {
                ((peq) ((peq) ((peq) nco.a.d()).i(e)).j("com/google/android/libraries/micore/superpacks/base/HistoryTracer", "initialize", 'c', "HistoryTracer.java")).t("Failed to create tracer object, logging will be disabled");
            }
        } catch (IOException e2) {
            ((peq) ((peq) ((peq) nco.a.d()).i(e2)).j("com/google/android/libraries/micore/superpacks/base/HistoryTracer", "initialize", 'V', "HistoryTracer.java")).t("Failed to create logs dir, logging will be disabled");
        }
    }

    @Override // defpackage.ndh
    public final synchronized void e(PrintWriter printWriter, boolean z) {
        printWriter.println("## History tracer");
        boolean zF = f();
        printWriter.printf("- enabled: %b\n", Boolean.valueOf(zF));
        if (zF) {
            printWriter.printf("- enabled groups: %s\n", this.g.isEmpty() ? "all" : this.g);
            njp njpVar = this.b;
            if (njpVar != null) {
                printWriter.printf("- stats: %s\n", njpVar.a());
            }
        }
    }
}
