package com.google.android.libraries.inputmethod.cache.module;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeWorker;
import defpackage.aie;
import defpackage.bwj;
import defpackage.bxb;
import defpackage.bxf;
import defpackage.bzc;
import defpackage.ivk;
import defpackage.pdk;
import defpackage.pdn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker extends ImeWorker {
    public static final aie d;
    public static final /* synthetic */ int e = 0;
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker");

    static {
        bxf bxfVar = new bxf(AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker.class);
        bwj bwjVar = new bwj();
        bwjVar.b = true;
        bwjVar.c = true;
        bxfVar.b(bwjVar.a());
        d = bxfVar.d();
    }

    public AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "directory_auto_cleaner_work");
        ((pdk) ((pdk) f.b()).j("com/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker", "<init>", 87, "AutoDirectoryCleanerModule.java")).t("Initialized DirectoryAutoCleanerTaskWorker.");
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeWorker
    public final bzc k() {
        ivk.e(this.a);
        ((pdk) ((pdk) f.b()).j("com/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker", "doWork", 94, "AutoDirectoryCleanerModule.java")).w("Completed work: WORK_ID = %s", "directory_auto_cleaner_work");
        return new bxb();
    }
}
