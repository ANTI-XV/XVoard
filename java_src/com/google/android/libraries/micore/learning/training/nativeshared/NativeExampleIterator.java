package com.google.android.libraries.micore.learning.training.nativeshared;

import com.google.android.libraries.micore.learning.training.util.StatusOr;
import java.io.Closeable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public interface NativeExampleIterator extends Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    StatusOr next();
}
