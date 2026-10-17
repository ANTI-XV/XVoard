package defpackage;

import j$.util.DesugarCollections;
import j$.util.DesugarTimeZone;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.Proxy;
import java.net.URL;
import java.net.URLStreamHandler;
import java.net.URLStreamHandlerFactory;
import java.security.AccessControlException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tvd implements URLStreamHandlerFactory, Cloneable {
    static final Set a = new LinkedHashSet(Arrays.asList("OPTIONS", "GET", "HEAD", "POST", "PUT", "DELETE", "TRACE", "PATCH"));
    static final TimeZone b = DesugarTimeZone.getTimeZone("GMT");
    static final ThreadLocal c = new tus();
    static final Comparator d = new rpr(2);
    public static final /* synthetic */ int e = 0;
    private final tqb f;

    public tvd(tqb tqbVar) {
        this.f = tqbVar;
    }

    static IOException a(Throwable th) throws IOException {
        if (th instanceof IOException) {
            throw ((IOException) th);
        }
        if (th instanceof Error) {
            throw ((Error) th);
        }
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
        throw new AssertionError();
    }

    static String b(tqh tqhVar) {
        tqc tqcVar = tqhVar.b;
        tqc tqcVar2 = tqc.HTTP_1_0;
        StringBuilder sb = new StringBuilder();
        sb.append(tqcVar == tqcVar2 ? "HTTP/1.0" : "HTTP/1.1");
        sb.append(" ");
        sb.append(tqhVar.d);
        sb.append(" ");
        sb.append(tqhVar.c);
        return sb.toString();
    }

    static Map e(tpv tpvVar, String str) {
        TreeMap treeMap = new TreeMap(d);
        int iA = tpvVar.a();
        for (int i = 0; i < iA; i++) {
            String strC = tpvVar.c(i);
            String strD = tpvVar.d(i);
            ArrayList arrayList = new ArrayList();
            List list = (List) treeMap.get(strC);
            if (list != null) {
                arrayList.addAll(list);
            }
            arrayList.add(strD);
            treeMap.put(strC, DesugarCollections.unmodifiableList(arrayList));
        }
        if (str != null) {
            treeMap.put(null, DesugarCollections.unmodifiableList(Collections.singletonList(str)));
        }
        return DesugarCollections.unmodifiableMap(treeMap);
    }

    static boolean f(String str) {
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    static String g() {
        try {
            String property = System.getProperty("http.agent");
            if (property != null) {
                return property;
            }
            return null;
        } catch (AccessControlException unused) {
            return null;
        }
    }

    public final HttpURLConnection c(URL url) {
        return d(url, this.f.l);
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        return new tvd(this.f);
    }

    @Override // java.net.URLStreamHandlerFactory
    public final URLStreamHandler createURLStreamHandler(String str) {
        if (str.equals("http") || str.equals("https")) {
            return new tut(this, str);
        }
        return null;
    }

    final HttpURLConnection d(URL url, Proxy proxy) {
        String protocol = url.getProtocol();
        tqa tqaVar = new tqa(this.f);
        if (!a.K(proxy, tqaVar.j)) {
            tqaVar.z = null;
        }
        tqaVar.j = proxy;
        tqb tqbVar = new tqb(tqaVar);
        if (protocol.equals("http")) {
            return new tux(url, tqbVar);
        }
        if (protocol.equals("https")) {
            return new tuv(url, tqbVar);
        }
        throw new IllegalArgumentException("Unexpected protocol: ".concat(String.valueOf(protocol)));
    }
}
