package defpackage;

import android.net.TrafficStats;
import android.util.Log;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.InlineExecutionProhibitedException;
import org.chromium.net.ThreadStatsUid;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tyi extends ExperimentalUrlRequest {
    public static final String a = "tyi";
    public final tyg b;
    public final Executor c;
    public final String d;
    public final boolean h;
    public final String i;
    public tys j;
    public Executor k;
    public String m;
    public ReadableByteChannel n;
    public tyq o;
    public String p;
    public HttpURLConnection q;
    public final txw r;
    public final int s;
    public final txr t;
    public final long u;
    public int v;
    public int w;
    public boolean x;
    public tya y;
    public final Map e = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    public final List f = new ArrayList();
    public final AtomicInteger g = new AtomicInteger(0);
    private final AtomicBoolean z = new AtomicBoolean(false);
    public volatile int l = -1;

    public tyi(txw txwVar, UrlRequest.Callback callback, final Executor executor, Executor executor2, String str, String str2, boolean z, boolean z2, int i, final boolean z3, final int i2, long j, String str3, ArrayList arrayList, UploadDataProvider uploadDataProvider, Executor executor3) {
        tys tysVar;
        Objects.requireNonNull(str, "URL is required");
        Objects.requireNonNull(callback, "Listener is required");
        Objects.requireNonNull(executor, "Executor is required");
        Objects.requireNonNull(executor2, "userExecutor is required");
        this.h = z;
        this.b = new tyg(this, callback, executor2);
        final int threadStatsTag = !z2 ? TrafficStats.getThreadStatsTag() : i;
        this.c = new tyh(new Executor() { // from class: tyb
            @Override // java.util.concurrent.Executor
            public final void execute(final Runnable runnable) {
                final int i3 = threadStatsTag;
                final boolean z4 = z3;
                final int i4 = i2;
                executor.execute(new Runnable() { // from class: tyc
                    @Override // java.lang.Runnable
                    public final void run() {
                        int threadStatsTag2 = TrafficStats.getThreadStatsTag();
                        TrafficStats.setThreadStatsTag(i3);
                        Runnable runnable2 = runnable;
                        boolean z5 = z4;
                        if (z5) {
                            ThreadStatsUid.set(i4);
                        }
                        try {
                            runnable2.run();
                            if (z5) {
                            }
                        } finally {
                            if (z5) {
                                ThreadStatsUid.clear();
                            }
                            TrafficStats.setThreadStatsTag(threadStatsTag2);
                        }
                    }
                });
            }
        });
        this.r = txwVar;
        this.s = txwVar.a;
        this.t = txwVar.b;
        this.m = str;
        this.d = str2;
        this.u = j;
        Objects.requireNonNull(str3, "Method is required.");
        if (!"OPTIONS".equalsIgnoreCase(str3) && !"GET".equalsIgnoreCase(str3) && !"HEAD".equalsIgnoreCase(str3) && !"POST".equalsIgnoreCase(str3) && !"PUT".equalsIgnoreCase(str3) && !"DELETE".equalsIgnoreCase(str3) && !"TRACE".equalsIgnoreCase(str3) && !"PATCH".equalsIgnoreCase(str3)) {
            throw new IllegalArgumentException("Invalid http method ".concat(str3));
        }
        this.i = str3;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            Map.Entry entry = (Map.Entry) arrayList.get(i3);
            String str4 = (String) entry.getKey();
            for (int i4 = 0; i4 < str4.length(); i4++) {
                char cCharAt = str4.charAt(i4);
                if (cCharAt != ',' && cCharAt != '/' && cCharAt != '{' && cCharAt != '}') {
                    switch (cCharAt) {
                        case '\'':
                        case '(':
                        case ')':
                            break;
                        default:
                            switch (cCharAt) {
                                case ':':
                                case ';':
                                case '<':
                                case '=':
                                case '>':
                                case '?':
                                case '@':
                                    break;
                                default:
                                    switch (cCharAt) {
                                        case '[':
                                        case '\\':
                                        case ']':
                                            break;
                                        default:
                                            if (!Character.isISOControl(cCharAt) && !Character.isWhitespace(cCharAt)) {
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                }
                throw new IllegalArgumentException("Invalid header with headername: ".concat(String.valueOf((String) entry.getKey())));
            }
            if (((String) entry.getValue()).contains("\r\n")) {
                throw new IllegalArgumentException("Invalid header with headername: ".concat(String.valueOf((String) entry.getKey())));
            }
            this.e.put((String) entry.getKey(), (String) entry.getValue());
        }
        if (uploadDataProvider == null) {
            tysVar = null;
        } else {
            if (!this.e.containsKey("Content-Type")) {
                throw new IllegalArgumentException("Requests with upload data must have a Content-Type.");
            }
            tysVar = new tys(uploadDataProvider);
        }
        this.j = tysVar;
        this.k = (executor3 == null || this.h) ? executor3 : new tyl(executor3, 0);
    }

    public final void a() {
        this.c.execute(new srp(this, 16, null));
    }

    public final void b(CronetException cronetException) {
        int i;
        do {
            i = this.g.get();
            if (i == 0) {
                throw new IllegalStateException("Can't enter error state before start");
            }
            if (i == 6 || i == 7 || i == 8) {
                return;
            }
        } while (!this.g.compareAndSet(i, 6));
        e();
        d();
        tyg tygVar = this.b;
        tyq tyqVar = this.o;
        tygVar.d.a();
        pyt pytVar = new pyt(tygVar, (UrlResponseInfo) tyqVar, cronetException, 18);
        try {
            tygVar.b.execute(pytVar);
        } catch (InlineExecutionProhibitedException unused) {
            Executor executor = tygVar.c;
            if (executor != null) {
                executor.execute(pytVar);
            }
        }
    }

    public final void c(Throwable th) {
        b(new txh("Exception received from UploadDataProvider", th));
    }

    public final void cancel() {
        int andSet = this.g.getAndSet(8);
        if (andSet == 1 || andSet == 2 || andSet == 3 || andSet == 4 || andSet == 5) {
            e();
            d();
            final tyg tygVar = this.b;
            final tyq tyqVar = this.o;
            tygVar.d.a();
            tygVar.b.execute(new Runnable() { // from class: tye
                @Override // java.lang.Runnable
                public final void run() {
                    tyg tygVar2 = tygVar;
                    try {
                        tygVar2.a.onCanceled(tygVar2.d, tyqVar);
                    } catch (Exception e) {
                        tygVar2.d.h("onCanceled", e);
                    }
                    tygVar2.b();
                    tygVar2.d.r.b();
                }
            });
        }
    }

    public final void d() {
        if (this.j == null || !this.z.compareAndSet(false, true)) {
            return;
        }
        try {
            Executor executor = this.k;
            tys tysVar = this.j;
            Objects.requireNonNull(tysVar);
            executor.execute(new sng(this, (tyj) new txy(tysVar, 4), 17));
        } catch (RejectedExecutionException e) {
            Log.e(a, "Exception when closing uploadDataProvider", e);
        }
    }

    public final void e() {
        this.c.execute(new srp(this, 14, null));
    }

    public final void f() {
        this.l = 13;
        this.c.execute(new sng(this, (tyj) new txy(this, 3), 16));
    }

    public final void followRedirect() {
        i(3, 1, new srp(this, 18));
    }

    public final void g() {
        this.c.execute(new sng(this, (tyj) new txy(this, 2), 16));
    }

    public final void getStatus(UrlRequest.StatusListener statusListener) {
        int i = this.g.get();
        int i2 = this.l;
        switch (i) {
            case 0:
            case 6:
            case 7:
            case 8:
                i2 = -1;
                break;
            case 1:
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
            case 3:
            case 4:
                i2 = 0;
                break;
            case 5:
                i2 = 14;
                break;
            default:
                throw new IllegalStateException(a.aA(i, "Switch is exhaustive: "));
        }
        tyg tygVar = this.b;
        tygVar.b.execute(new lyb(new tyu(statusListener), i2, 9));
    }

    public final void h(String str, Exception exc) {
        Log.e(a, a.aC(str, "Exception in ", " method"), exc);
        this.x = true;
    }

    public final void i(int i, int i2, Runnable runnable) {
        if (this.g.compareAndSet(i, i2)) {
            runnable.run();
            return;
        }
        int i3 = this.g.get();
        if (i3 != 8 && i3 != 6) {
            throw new IllegalStateException(a.aM(i3, i, "Invalid state transition - expected ", " but was "));
        }
    }

    public final boolean isDone() {
        int i = this.g.get();
        return i == 7 || i == 6 || i == 8;
    }

    public final void read(final ByteBuffer byteBuffer) {
        if (!byteBuffer.isDirect()) {
            throw new IllegalArgumentException("byteBuffer must be a direct ByteBuffer.");
        }
        if (!byteBuffer.hasRemaining()) {
            throw new IllegalArgumentException("ByteBuffer is already full.");
        }
        i(4, 5, new sng(this, new tyj() { // from class: tyd
            @Override // defpackage.tyj
            public final void a() throws IOException {
                int i;
                tyi tyiVar = this.a;
                ReadableByteChannel readableByteChannel = tyiVar.n;
                ByteBuffer byteBuffer2 = byteBuffer;
                int i2 = 1;
                if (readableByteChannel != null) {
                    tyiVar.v++;
                    i = readableByteChannel.read(byteBuffer2);
                } else {
                    i = -1;
                }
                if (i != -1) {
                    tyg tygVar = tyiVar.b;
                    tygVar.a(new tyf(tygVar, tyiVar.o, byteBuffer2, i2));
                    return;
                }
                ReadableByteChannel readableByteChannel2 = tyiVar.n;
                if (readableByteChannel2 != null) {
                    readableByteChannel2.close();
                }
                if (tyiVar.g.compareAndSet(5, 7)) {
                    tyiVar.e();
                    tyg tygVar2 = tyiVar.b;
                    tygVar2.b.execute(new sng((Object) tygVar2, (UrlResponseInfo) tyiVar.o, 20));
                }
            }
        }, 19));
    }

    public final void start() {
        this.l = 10;
        this.r.c.incrementAndGet();
        i(0, 1, new srp(this, 15, null));
    }
}
