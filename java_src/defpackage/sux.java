package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sux extends suy {
    private static final Method d;
    private static final Method e;
    private static final Method f;
    private static final Method g;
    private static final Method h;
    private static final Method i;
    private static final Constructor j;
    private static final rmq k = new rmq(null, "setUseSessionTickets", Boolean.TYPE);
    private static final rmq l = new rmq(null, "setHostname", String.class);
    private static final rmq m = new rmq(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
    private static final rmq n = new rmq(null, "setAlpnProtocols", byte[].class);
    private static final rmq o = new rmq(byte[].class, "getNpnSelectedProtocol", new Class[0]);
    private static final rmq p = new rmq(null, "setNpnProtocols", byte[].class);

    static {
        NoSuchMethodException e2;
        Method method;
        Method method2;
        Method method3;
        ClassNotFoundException e3;
        Method method4;
        NoSuchMethodException noSuchMethodException;
        ClassNotFoundException classNotFoundException;
        Method method5;
        Method method6;
        Method method7;
        NoSuchMethodException noSuchMethodException2;
        Method method8;
        ClassNotFoundException classNotFoundException2;
        Constructor<?> constructor = null;
        try {
            method2 = SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
            try {
                method = SSLParameters.class.getMethod("getApplicationProtocols", null);
                try {
                    method6 = SSLSocket.class.getMethod("getApplicationProtocol", null);
                    try {
                        Class<?> cls = Class.forName("android.net.ssl.SSLSockets");
                        method7 = cls.getMethod("isSupportedSocket", SSLSocket.class);
                        try {
                            method5 = cls.getMethod("setUseSessionTickets", SSLSocket.class, Boolean.TYPE);
                        } catch (ClassNotFoundException e4) {
                            classNotFoundException = e4;
                            method3 = method6;
                            method4 = method7;
                            suy.a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 10.0+ APIs", (Throwable) classNotFoundException);
                            method5 = null;
                            method6 = method3;
                            method7 = method4;
                        } catch (NoSuchMethodException e5) {
                            noSuchMethodException = e5;
                            method3 = method6;
                            method4 = method7;
                            suy.a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 10.0+ APIs", (Throwable) noSuchMethodException);
                            method5 = null;
                            method6 = method3;
                            method7 = method4;
                        }
                    } catch (ClassNotFoundException e6) {
                        method4 = null;
                        classNotFoundException = e6;
                        method3 = method6;
                    } catch (NoSuchMethodException e7) {
                        method4 = null;
                        noSuchMethodException = e7;
                        method3 = method6;
                    }
                } catch (ClassNotFoundException e8) {
                    e3 = e8;
                    method3 = null;
                    method4 = method3;
                    classNotFoundException = e3;
                    suy.a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 10.0+ APIs", (Throwable) classNotFoundException);
                    method5 = null;
                    method6 = method3;
                    method7 = method4;
                    f = method2;
                    g = method;
                    h = method6;
                    d = method7;
                    e = method5;
                    method8 = SSLParameters.class.getMethod("setServerNames", List.class);
                    constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                    i = method8;
                    j = constructor;
                } catch (NoSuchMethodException e9) {
                    e2 = e9;
                    method3 = null;
                    method4 = method3;
                    noSuchMethodException = e2;
                    suy.a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 10.0+ APIs", (Throwable) noSuchMethodException);
                    method5 = null;
                    method6 = method3;
                    method7 = method4;
                    f = method2;
                    g = method;
                    h = method6;
                    d = method7;
                    e = method5;
                    method8 = SSLParameters.class.getMethod("setServerNames", List.class);
                    constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                    i = method8;
                    j = constructor;
                }
            } catch (ClassNotFoundException e10) {
                e3 = e10;
                method = null;
                method3 = null;
            } catch (NoSuchMethodException e11) {
                e2 = e11;
                method = null;
                method3 = null;
            }
        } catch (ClassNotFoundException e12) {
            e3 = e12;
            method = null;
            method2 = null;
            method3 = null;
        } catch (NoSuchMethodException e13) {
            e2 = e13;
            method = null;
            method2 = null;
            method3 = null;
        }
        f = method2;
        g = method;
        h = method6;
        d = method7;
        e = method5;
        try {
            method8 = SSLParameters.class.getMethod("setServerNames", List.class);
            try {
                constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
            } catch (ClassNotFoundException e14) {
                classNotFoundException2 = e14;
                suy.a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 7.0+ APIs", (Throwable) classNotFoundException2);
            } catch (NoSuchMethodException e15) {
                noSuchMethodException2 = e15;
                suy.a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 7.0+ APIs", (Throwable) noSuchMethodException2);
            }
        } catch (ClassNotFoundException e16) {
            classNotFoundException2 = e16;
            method8 = null;
        } catch (NoSuchMethodException e17) {
            noSuchMethodException2 = e17;
            method8 = null;
        }
        i = method8;
        j = constructor;
    }

    public sux(svq svqVar) {
        super(svqVar);
    }

    @Override // defpackage.suy
    public final String a(SSLSocket sSLSocket) {
        Method method = h;
        if (method != null) {
            try {
                return (String) method.invoke(sSLSocket, null);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException(e2);
            } catch (InvocationTargetException e3) {
                if (!(e3.getTargetException() instanceof UnsupportedOperationException)) {
                    throw new RuntimeException(e3);
                }
                suy.a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "getSelectedProtocol", "Socket unsupported for getApplicationProtocol, will try old methods");
            }
        }
        if (this.c.c() == 1) {
            try {
                byte[] bArr = (byte[]) m.a(sSLSocket, new Object[0]);
                if (bArr != null) {
                    return new String(bArr, svt.b);
                }
            } catch (Exception e4) {
                suy.a.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "getSelectedProtocol", "Failed calling getAlpnSelectedProtocol()", (Throwable) e4);
            }
        }
        if (this.c.c() != 3) {
            try {
                byte[] bArr2 = (byte[]) o.a(sSLSocket, new Object[0]);
                if (bArr2 != null) {
                    return new String(bArr2, svt.b);
                }
            } catch (Exception e5) {
                suy.a.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "getSelectedProtocol", "Failed calling getNpnSelectedProtocol()", (Throwable) e5);
            }
        }
        return null;
    }

    @Override // defpackage.suy
    public final String b(SSLSocket sSLSocket, String str, List list) {
        String strA = a(sSLSocket);
        return strA == null ? super.b(sSLSocket, str, list) : strA;
    }

    @Override // defpackage.suy
    protected final void c(SSLSocket sSLSocket, String str, List list) {
        Constructor constructor;
        boolean z;
        Method method;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((svr) it.next()).e);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        if (str != null) {
            try {
                try {
                    if (!str.contains("_")) {
                        try {
                            oln.n(soc.g(str).getAuthority().indexOf(64) == -1, "Userinfo must not be present on authority: '%s'", str);
                            Method method2 = d;
                            if (method2 == null || !((Boolean) method2.invoke(null, sSLSocket)).booleanValue()) {
                                k.c(sSLSocket, true);
                            } else {
                                e.invoke(null, sSLSocket, true);
                            }
                            Method method3 = i;
                            if (method3 == null || (constructor = j) == null) {
                                l.c(sSLSocket, str);
                            } else {
                                method3.invoke(sSLParameters, Collections.singletonList(constructor.newInstance(str)));
                            }
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                } catch (InvocationTargetException e2) {
                    throw new RuntimeException(e2);
                }
            } catch (IllegalAccessException e3) {
                throw new RuntimeException(e3);
            } catch (InstantiationException e4) {
                throw new RuntimeException(e4);
            }
        }
        Method method4 = h;
        if (method4 != null) {
            try {
                method4.invoke(sSLSocket, null);
                f.invoke(sSLParameters, strArr);
                z = true;
            } catch (InvocationTargetException e5) {
                if (!(e5.getTargetException() instanceof UnsupportedOperationException)) {
                    throw e5;
                }
                suy.a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "configureTlsExtensions", "setApplicationProtocol unsupported, will try old methods");
                z = false;
            }
        } else {
            z = false;
        }
        sSLSocket.setSSLParameters(sSLParameters);
        if (z && (method = g) != null && Arrays.equals(strArr, (String[]) method.invoke(sSLSocket.getSSLParameters(), null))) {
            return;
        }
        Object[] objArr = {svq.e(list)};
        if (this.c.c() == 1) {
            n.a(sSLSocket, objArr);
        }
        if (this.c.c() == 3) {
            throw new RuntimeException("We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS");
        }
        p.a(sSLSocket, objArr);
    }
}
