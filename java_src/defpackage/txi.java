package defpackage;

import java.util.ArrayList;
import java.util.concurrent.Executor;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class txi extends ExperimentalCronetEngine {
    protected abstract ExperimentalUrlRequest a(String str, UrlRequest.Callback callback, Executor executor, boolean z, boolean z2, int i, boolean z3, int i2, long j, String str2, ArrayList arrayList, UploadDataProvider uploadDataProvider, Executor executor2);

    public /* bridge */ /* synthetic */ BidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor) {
        return super.newBidirectionalStreamBuilder(str, callback, executor);
    }

    public final ExperimentalUrlRequest.Builder newUrlRequestBuilder(String str, UrlRequest.Callback callback, Executor executor) {
        return new tyo(str, callback, executor, this);
    }

    /* JADX INFO: renamed from: newUrlRequestBuilder, reason: collision with other method in class */
    public /* synthetic */ UrlRequest.Builder mo217newUrlRequestBuilder(String str, UrlRequest.Callback callback, Executor executor) {
        return new tyo(str, callback, executor, this);
    }
}
