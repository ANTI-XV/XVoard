package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.util.Base64;
import j$.util.Objects;
import java.io.File;
import java.net.IDN;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;
import org.chromium.net.ApiVersion;
import org.chromium.net.CronetEngine;
import org.chromium.net.ICronetEngineBuilder;
import org.chromium.net.impl.ImplVersion;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class txk extends ICronetEngineBuilder {
    static final int a;
    private static final Pattern m = Pattern.compile("^[0-9\\.]*$");
    protected final txr b;
    public final Context c;
    public boolean d;
    public String e;
    public String f;
    public boolean g;
    public boolean h;
    public boolean i;
    public txj j;
    public String k;
    public boolean l;
    private final txo p;
    private final List n = new LinkedList();
    private final List o = new LinkedList();
    private int q = 20;

    static {
        a = Integer.parseInt(ApiVersion.getCronetVersion().split("\\.")[0]) < 59 ? 3 : 32;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public txk(Context context, txo txoVar) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        Context applicationContext = context.getApplicationContext();
        this.c = applicationContext;
        this.p = txoVar;
        this.b = txs.a(applicationContext, txoVar);
        boolean z = false;
        Object[] objArr = 0;
        int i = 0;
        Object[] objArr2 = 0;
        boolean z2 = true;
        try {
            this.g = z2;
            this.h = z2;
            this.i = objArr2 == true ? 1 : 0;
            b(i);
            this.l = objArr == true ? 1 : 0;
            this.d = z2;
        } finally {
            g(jUptimeMillis, z);
        }
    }

    private final void g(long j, boolean z) {
        if (a >= 30) {
            return;
        }
        txn txnVar = new txn();
        txnVar.d = false;
        try {
            txnVar.h = 2;
            txnVar.g = Process.myUid();
            txnVar.f = new txq(ImplVersion.getCronetVersion());
            txnVar.c = this.p;
            txnVar.e = new txq(ApiVersion.getCronetVersion());
            txnVar.a = getLogCronetInitializationRef();
            txnVar.d = Boolean.valueOf(z);
        } finally {
            txnVar.b = (int) (SystemClock.uptimeMillis() - j);
            this.b.b(txnVar);
        }
    }

    final int a(int i) {
        int i2 = this.q;
        return i2 == 20 ? i : i2;
    }

    public /* bridge */ /* synthetic */ ICronetEngineBuilder addPublicKeyPins(String str, Set set, boolean z, Date date) {
        e(str, set, date);
        return this;
    }

    public /* bridge */ /* synthetic */ ICronetEngineBuilder addQuicHint(String str, int i, int i2) {
        f(str);
        return this;
    }

    public final void b(int i) {
        txj txjVar;
        if (i == 0) {
            txjVar = txj.DISABLED;
        } else if (i == 1) {
            txjVar = txj.MEMORY;
        } else if (i == 2) {
            txjVar = txj.DISK_NO_HTTP;
        } else {
            if (i != 3) {
                throw new IllegalArgumentException("Unknown public builder cache mode");
            }
            txjVar = txj.DISK;
        }
        if (txjVar.e == 1 && this.f == null) {
            throw new IllegalArgumentException("Storage path must be set");
        }
        this.j = txjVar;
    }

    public final void c(String str) {
        if (!new File(str).isDirectory()) {
            throw new IllegalArgumentException("Storage path must be set to existing directory");
        }
        this.f = str;
    }

    public final void d(int i) {
        if (i > 19 || i < -20) {
            throw new IllegalArgumentException("Thread priority invalid");
        }
        this.q = i;
    }

    public final void e(String str, Set set, Date date) {
        Objects.requireNonNull(str, "The hostname cannot be null.");
        Objects.requireNonNull(set, "The set of SHA256 pins cannot be null.");
        Objects.requireNonNull(date, "The pin expiration date cannot be null.");
        if (m.matcher(str).matches()) {
            throw new IllegalArgumentException(a.aC(str, "Hostname ", " is illegal. A hostname should not consist of digits and/or dots only."));
        }
        if (str.length() > 255) {
            throw new IllegalArgumentException(a.aC(str, "Hostname ", " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."));
        }
        try {
            IDN.toASCII(str, 2);
            HashMap map = new HashMap();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                byte[] bArr = (byte[]) it.next();
                if (bArr == null || bArr.length != 32) {
                    throw new IllegalArgumentException("Public key pin is invalid");
                }
                map.put(Base64.encodeToString(bArr, 0), bArr);
            }
            List list = this.o;
            list.add(new rie());
        } catch (IllegalArgumentException unused) {
            throw new IllegalArgumentException(a.aC(str, "Hostname ", " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."));
        }
    }

    public /* synthetic */ ICronetEngineBuilder enableBrotli(boolean z) {
        this.i = z;
        return this;
    }

    public /* synthetic */ ICronetEngineBuilder enableHttp2(boolean z) {
        this.h = z;
        return this;
    }

    public /* bridge */ /* synthetic */ ICronetEngineBuilder enableHttpCache(int i, long j) {
        b(i);
        return this;
    }

    public /* synthetic */ ICronetEngineBuilder enableNetworkQualityEstimator(boolean z) {
        this.l = z;
        return this;
    }

    public /* synthetic */ ICronetEngineBuilder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean z) {
        this.d = z;
        return this;
    }

    public /* synthetic */ ICronetEngineBuilder enableQuic(boolean z) {
        this.g = z;
        return this;
    }

    public /* bridge */ /* synthetic */ ICronetEngineBuilder enableSdch(boolean z) {
        return this;
    }

    public final void f(String str) {
        if (str.contains("/")) {
            throw new IllegalArgumentException("Illegal QUIC Hint Host: ".concat(String.valueOf(str)));
        }
        this.n.add(new rie());
    }

    public final String getDefaultUserAgent() {
        int i;
        StringBuilder sb = new StringBuilder();
        Context context = this.c;
        sb.append(context.getPackageName());
        sb.append('/');
        synchronized (tyr.a) {
            i = tyr.b;
            if (i == 0) {
                try {
                    i = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                    tyr.b = i;
                } catch (PackageManager.NameNotFoundException unused) {
                    throw new IllegalStateException("Cannot determine package version");
                }
            }
        }
        sb.append(i);
        sb.append(" (Linux; U; Android ");
        sb.append(Build.VERSION.RELEASE);
        sb.append("; ");
        sb.append(Locale.getDefault().toString());
        String str = Build.MODEL;
        if (str.length() > 0) {
            sb.append("; ");
            sb.append(str);
        }
        String str2 = Build.ID;
        if (str2.length() > 0) {
            sb.append("; Build/");
            sb.append(str2);
        }
        sb.append("; Cronet/");
        sb.append(ImplVersion.getCronetVersion());
        sb.append(')');
        return sb.toString();
    }

    protected long getLogCronetInitializationRef() {
        return 0L;
    }

    public /* synthetic */ ICronetEngineBuilder setExperimentalOptions(String str) {
        this.k = str;
        return this;
    }

    public /* bridge */ /* synthetic */ ICronetEngineBuilder setLibraryLoader(CronetEngine.Builder.LibraryLoader libraryLoader) {
        return this;
    }

    public /* bridge */ /* synthetic */ ICronetEngineBuilder setStoragePath(String str) {
        c(str);
        return this;
    }

    public /* bridge */ /* synthetic */ ICronetEngineBuilder setThreadPriority(int i) {
        d(i);
        return this;
    }

    public /* synthetic */ ICronetEngineBuilder setUserAgent(String str) {
        this.e = str;
        return this;
    }
}
