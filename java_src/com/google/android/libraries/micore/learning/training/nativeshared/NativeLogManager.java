package com.google.android.libraries.micore.learning.training.nativeshared;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public interface NativeLogManager {
    void logDebugDiag(int i);

    void logProdDiag(int i);

    void logToLongHistogram(int i, int i2, int i3, int i4, long j);

    void logToLongHistogram(int i, int i2, int i3, int i4, String str, long j);
}
