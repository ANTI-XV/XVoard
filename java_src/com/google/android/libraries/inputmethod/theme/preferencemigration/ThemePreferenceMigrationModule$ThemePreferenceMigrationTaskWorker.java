package com.google.android.libraries.inputmethod.theme.preferencemigration;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeWorker;
import defpackage.bxb;
import defpackage.bzc;
import defpackage.lwu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ThemePreferenceMigrationModule$ThemePreferenceMigrationTaskWorker extends ImeWorker {
    public ThemePreferenceMigrationModule$ThemePreferenceMigrationTaskWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "theme_preference_migration_work");
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeWorker
    public final bzc k() {
        lwu.c(this.a);
        return new bxb();
    }
}
