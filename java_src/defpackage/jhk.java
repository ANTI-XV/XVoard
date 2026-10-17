package defpackage;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface jhk {
    void dump(Printer printer, boolean z);

    void dump(jhj jhjVar, Printer printer, boolean z);

    String getDumpableTag();

    boolean supportDumpOnWorkerThread();
}
