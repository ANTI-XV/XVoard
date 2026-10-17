package com.google.android.libraries.micore.learning.training.nflrunner;

import com.google.android.libraries.micore.learning.training.util.StatusOr;
import com.google.fcp.client.http.HttpClientForNative;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public interface NativeFLRunnerDeps {
    @Deprecated
    StatusOr createExampleIterator(byte[] bArr);

    StatusOr createExampleIteratorWithContext(byte[] bArr, byte[] bArr2);

    HttpClientForNative createHttpClient();

    String getBaseDir();

    String getCacheDir();

    boolean onTaskCompleted(byte[] bArr);

    void publishEvent(byte[] bArr);

    boolean trainingConditionsSatisfied();
}
