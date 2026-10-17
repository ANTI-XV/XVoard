package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.Log;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.io.File;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nkg {
    public static final String a = "nkg";
    private static final oqn d = new nka(1);
    private static final oqn e = new nka(0);
    private static final oqn f = new nka(2);
    protected final List b;
    public final psg c;
    private final Context g;
    private final Executor h;
    private final nkh i;
    private final ConnectivityManager j;
    private final Map k;
    private final Map l;
    private final Queue m;
    private boolean n;
    private final BroadcastReceiver o;

    public nkg(nkh nkhVar, Context context, Executor executor) {
        this(nkhVar, context, executor, new psg());
    }

    public static String a(File file, String str) {
        return file.getAbsolutePath() + "/" + str;
    }

    public static void j(HttpURLConnection httpURLConnection) {
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (IllegalStateException | NullPointerException unused) {
            }
        }
    }

    private static boolean o(Context context, String str) {
        return asl.a(context, str) == 0;
    }

    private static final void p(List list, oqn oqnVar) {
        pdc it = ((owk) list).iterator();
        while (it.hasNext()) {
            oqnVar.a((nkd) it.next());
        }
    }

    public final synchronized HttpURLConnection b(String str, String str2) {
        HttpURLConnection httpURLConnectionA;
        this.i.e();
        if (!o(this.g, "android.permission.INTERNET")) {
            throw new IllegalStateException("Missing INTERNET permission, can't start download");
        }
        oln.s(!((njz) this.k.get(str)).f());
        httpURLConnectionA = this.i.a(str2);
        Object obj = this.c.b;
        if (obj != null) {
            httpURLConnectionA.setRequestProperty("User-Agent", (String) obj);
        }
        this.l.put(str, httpURLConnectionA);
        return httpURLConnectionA;
    }

    protected final synchronized List c() {
        owf owfVar;
        owfVar = new owf();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            nkd nkdVar = (nkd) ((WeakReference) it.next()).get();
            if (nkdVar == null) {
                it.remove();
            } else {
                owfVar.g(nkdVar);
            }
        }
        return owfVar.f();
    }

    public final synchronized void d(File file, String str) {
        Map map = this.k;
        String strA = a(file, str);
        njz njzVar = (njz) map.get(strA);
        if (njzVar != null) {
            njzVar.d();
        }
        j((HttpURLConnection) this.l.get(strA));
        if (njzVar != null) {
            g();
        }
    }

    public final synchronized void e() {
        this.i.b();
        this.i.c();
    }

    public final void f(njz njzVar) {
        List listC;
        njzVar.c();
        synchronized (this) {
            boolean zIsEmpty = this.m.isEmpty();
            this.m.add(njzVar);
            if (zIsEmpty) {
                this.g.registerReceiver(this.o, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                this.n = true;
                g();
            }
            listC = this.m.containsAll(this.k.values()) ? c() : null;
        }
        if (listC != null) {
            p(listC, d);
        }
    }

    public final synchronized void g() {
        this.m.size();
        Iterator it = this.m.iterator();
        while (it.hasNext()) {
            njz njzVar = (njz) it.next();
            if (njzVar.f() || k(njzVar.a())) {
                it.remove();
                njzVar.b();
                i(njzVar);
            }
        }
        if (this.m.isEmpty() && this.n) {
            this.g.unregisterReceiver(this.o);
            this.n = false;
        }
    }

    public final synchronized void h(nkd nkdVar) {
        this.b.add(new WeakReference(nkdVar));
    }

    public final void i(njz njzVar) {
        p(c(), e);
        this.h.execute(new nkc(this, njzVar));
    }

    public final synchronized boolean k(njy njyVar) {
        if (njyVar == njy.NONE) {
            return true;
        }
        if (!o(this.g, "android.permission.ACCESS_NETWORK_STATE")) {
            throw new IllegalStateException("Attempting to determine connectivity without the ACCESS_NETWORK_STATE permission.");
        }
        NetworkInfo activeNetworkInfo = this.j.getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isAvailable()) {
            this.i.e();
            if (!activeNetworkInfo.isConnected()) {
                return false;
            }
            int iOrdinal = njyVar.ordinal();
            if (iOrdinal == 0) {
                return !this.j.isActiveNetworkMetered() || activeNetworkInfo.getType() == 1 || activeNetworkInfo.getType() == 9 || activeNetworkInfo.getType() == 17;
            }
            if (iOrdinal == 1) {
                return activeNetworkInfo.getType() == 0 || activeNetworkInfo.getType() == 4 || activeNetworkInfo.getType() == 6 || activeNetworkInfo.getType() == 7 || activeNetworkInfo.getType() == 1 || activeNetworkInfo.getType() == 9 || activeNetworkInfo.getType() == 16 || activeNetworkInfo.getType() == 17;
            }
            Log.e(a, "Unknown connectivity type checked: ".concat(String.valueOf(njyVar.name())));
            return true;
        }
        return false;
    }

    final synchronized boolean l(njz njzVar) {
        File file = njzVar.b;
        String str = njzVar.c;
        Map map = this.k;
        String strA = a(file, str);
        if (map.containsKey(strA)) {
            Log.i(a, "Request is already being executed for key: ".concat(strA));
            return false;
        }
        this.k.put(strA, njzVar);
        i(njzVar);
        return true;
    }

    public final synchronized void m(HttpURLConnection httpURLConnection, int i) {
        if (i != -1) {
            this.i.d(httpURLConnection, i);
        }
    }

    public final void n(File file, String str, njw njwVar, ojl ojlVar, File file2) {
        List listC;
        List listC2;
        String strA = a(file, str);
        synchronized (this) {
            this.k.remove(strA);
            this.l.remove(strA);
            listC = null;
            if (this.k.isEmpty()) {
                listC = c();
                listC2 = null;
            } else {
                listC2 = this.m.containsAll(this.k.values()) ? c() : null;
            }
        }
        if (ojlVar == null) {
            njwVar.a(file2);
        } else {
            njwVar.b(file2, ojlVar);
        }
        if (listC != null) {
            p(listC, f);
        } else if (listC2 != null) {
            p(listC2, d);
        }
    }

    public nkg(nkh nkhVar, Context context, Executor executor, psg psgVar) {
        this.k = new HashMap();
        this.l = new HashMap();
        this.m = new ConcurrentLinkedQueue();
        this.b = new ArrayList();
        this.n = false;
        this.o = new nkb(this);
        this.g = context;
        this.i = nkhVar;
        this.h = executor;
        this.c = psgVar;
        this.j = (ConnectivityManager) context.getSystemService("connectivity");
    }
}
