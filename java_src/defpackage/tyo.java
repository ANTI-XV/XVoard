package defpackage;

import j$.util.Objects;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Executor;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tyo extends ExperimentalUrlRequest.Builder {
    private final txi a;
    private final String b;
    private final UrlRequest.Callback c;
    private final Executor d;
    private String e;
    private Collection g;
    private UploadDataProvider h;
    private Executor i;
    private boolean j;
    private boolean k;
    private int l;
    private boolean m;
    private int n;
    private final ArrayList f = new ArrayList();
    private long o = -1;

    public tyo(String str, UrlRequest.Callback callback, Executor executor, txi txiVar) {
        this.b = (String) Objects.requireNonNull(str, "URL is required.");
        this.c = (UrlRequest.Callback) Objects.requireNonNull(callback, "Callback is required.");
        this.d = (Executor) Objects.requireNonNull(executor, "Executor is required.");
        this.a = (txi) Objects.requireNonNull(txiVar, "CronetEngine is required.");
    }

    public final void a(String str, String str2) {
        Objects.requireNonNull(str, "Invalid header name.");
        Objects.requireNonNull(str2, "Invalid header value.");
        if ("Accept-Encoding".equalsIgnoreCase(str)) {
            return;
        }
        this.f.add(new AbstractMap.SimpleEntry(str, str2));
    }

    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder addHeader(String str, String str2) {
        a(str, str2);
        return this;
    }

    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder addRequestAnnotation(Object obj) {
        b(obj);
        return this;
    }

    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder allowDirectExecutor() {
        c();
        return this;
    }

    public final void b(Object obj) {
        Objects.requireNonNull(obj, "Invalid metrics annotation.");
        if (this.g == null) {
            this.g = new ArrayList();
        }
        this.g.add(obj);
    }

    public final /* synthetic */ UrlRequest.Builder bindToNetwork(long j) {
        this.o = j;
        return this;
    }

    /* JADX INFO: renamed from: build, reason: merged with bridge method [inline-methods] */
    public final ExperimentalUrlRequest m222build() {
        boolean z = this.j;
        boolean z2 = this.k;
        int i = this.l;
        boolean z3 = this.m;
        int i2 = this.n;
        long j = this.o;
        String str = this.e;
        if (str == null) {
            str = "GET";
        }
        String str2 = str;
        UploadDataProvider uploadDataProvider = this.h;
        Executor executor = this.i;
        return this.a.a(this.b, this.c, this.d, z, z2, i, z3, i2, j, str2, this.f, uploadDataProvider, executor);
    }

    public final void c() {
        this.j = true;
    }

    public final void d(int i) {
        this.k = true;
        this.l = i;
    }

    public final /* synthetic */ ExperimentalUrlRequest.Builder disableCache() {
        return this;
    }

    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder disableConnectionMigration() {
        return this;
    }

    public final void e(int i) {
        this.m = true;
        this.n = i;
    }

    public final void f(UploadDataProvider uploadDataProvider, Executor executor) {
        this.h = (UploadDataProvider) Objects.requireNonNull(uploadDataProvider, "Invalid UploadDataProvider.");
        this.i = (Executor) Objects.requireNonNull(executor, "Invalid UploadDataProvider Executor.");
        if (this.e == null) {
            this.e = "POST";
        }
    }

    public final ExperimentalUrlRequest.Builder setHttpMethod(String str) {
        this.e = (String) Objects.requireNonNull(str, "Method is required.");
        return this;
    }

    public final /* synthetic */ ExperimentalUrlRequest.Builder setIdempotency(int i) {
        return this;
    }

    public final /* synthetic */ ExperimentalUrlRequest.Builder setPriority(int i) {
        return this;
    }

    public final /* synthetic */ ExperimentalUrlRequest.Builder setRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        return this;
    }

    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder setTrafficStatsTag(int i) {
        d(i);
        return this;
    }

    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder setTrafficStatsUid(int i) {
        e(i);
        return this;
    }

    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder setUploadDataProvider(UploadDataProvider uploadDataProvider, Executor executor) {
        f(uploadDataProvider, executor);
        return this;
    }

    /* JADX INFO: renamed from: addHeader, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ UrlRequest.Builder m219addHeader(String str, String str2) {
        a(str, str2);
        return this;
    }

    /* JADX INFO: renamed from: addRequestAnnotation, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ UrlRequest.Builder m220addRequestAnnotation(Object obj) {
        b(obj);
        return this;
    }

    /* JADX INFO: renamed from: allowDirectExecutor, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ UrlRequest.Builder m221allowDirectExecutor() {
        c();
        return this;
    }

    /* JADX INFO: renamed from: disableCache, reason: collision with other method in class */
    public final /* synthetic */ UrlRequest.Builder m223disableCache() {
        return this;
    }

    /* JADX INFO: renamed from: setHttpMethod, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ UrlRequest.Builder m224setHttpMethod(String str) {
        setHttpMethod(str);
        return this;
    }

    /* JADX INFO: renamed from: setPriority, reason: collision with other method in class */
    public final /* synthetic */ UrlRequest.Builder m225setPriority(int i) {
        return this;
    }

    /* JADX INFO: renamed from: setRequestFinishedListener, reason: collision with other method in class */
    public final /* synthetic */ UrlRequest.Builder m226setRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        return this;
    }

    /* JADX INFO: renamed from: setTrafficStatsTag, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ UrlRequest.Builder m227setTrafficStatsTag(int i) {
        d(i);
        return this;
    }

    /* JADX INFO: renamed from: setTrafficStatsUid, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ UrlRequest.Builder m228setTrafficStatsUid(int i) {
        e(i);
        return this;
    }

    /* JADX INFO: renamed from: setUploadDataProvider, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ UrlRequest.Builder m229setUploadDataProvider(UploadDataProvider uploadDataProvider, Executor executor) {
        f(uploadDataProvider, executor);
        return this;
    }
}
