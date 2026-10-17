package defpackage;

import android.util.Log;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class hlp {
    private final ConcurrentHashMap b = new ConcurrentHashMap();
    private static final iuw c = new iuw("LibraryVersion", "");
    public static final hlp a = new hlp();

    protected hlp() {
    }

    @Deprecated
    public final String a(String str) throws Throwable {
        String str2;
        InputStream resourceAsStream;
        gei.ap(str, "Please provide a valid libraryName");
        if (this.b.containsKey(str)) {
            return (String) this.b.get(str);
        }
        Properties properties = new Properties();
        InputStream inputStream = null;
        property = null;
        property = null;
        String property = null;
        inputStream = null;
        try {
            try {
                resourceAsStream = hlp.class.getResourceAsStream(String.format("/%s.properties", str));
                try {
                    if (resourceAsStream != null) {
                        properties.load(resourceAsStream);
                        property = properties.getProperty("version", null);
                        iuw iuwVar = c;
                        String strAK = a.aK(property, str, " version is ");
                        if (iuwVar.n(2)) {
                            iuwVar.l(strAK);
                        }
                    } else {
                        iuw iuwVar2 = c;
                        String strAL = a.aL(str, "Failed to get app version for libraryName: ");
                        if (iuwVar2.n(5)) {
                            Log.w("LibraryVersion", iuwVar2.l(strAL));
                        }
                    }
                } catch (IOException e) {
                    e = e;
                    str2 = property;
                    inputStream = resourceAsStream;
                    c.m("LibraryVersion", a.aL(str, "Failed to get app version for libraryName: "), e);
                    String str3 = str2;
                    resourceAsStream = inputStream;
                    property = str3;
                } catch (Throwable th) {
                    th = th;
                    inputStream = resourceAsStream;
                    if (inputStream != null) {
                        hnb.a(inputStream);
                    }
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
                str2 = null;
            }
            if (resourceAsStream != null) {
                hnb.a(resourceAsStream);
            }
            if (property == null) {
                iuw iuwVar3 = c;
                if (iuwVar3.n(3)) {
                    iuwVar3.l(".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used");
                }
                property = "UNKNOWN";
            }
            this.b.put(str, property);
            return property;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
