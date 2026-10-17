package defpackage;

import android.content.Context;
import android.net.Uri;
import j$.util.concurrent.ConcurrentHashMap;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hgl implements hfu {
    public static final Charset a = Charset.forName("UTF-8");
    public static final ntl b;
    public static final ConcurrentHashMap c;
    static Boolean d;
    static Long e;
    public final Context f;

    static {
        ntl ntlVar = new ntl(nta.a(""));
        if (ntlVar.b) {
            throw new IllegalStateException("Cannot set GServices prefix and skip GServices");
        }
        ntl ntlVar2 = new ntl((Uri) ntlVar.d, "gms:playlog:service:samplingrules_", ntlVar.a, false, ntlVar.c);
        b = new ntl((Uri) ntlVar2.d, (String) ntlVar2.e, "LogSamplingRulesV2__", ntlVar2.b, ntlVar2.c);
        c = new ConcurrentHashMap();
        d = null;
        e = null;
    }

    public hgl(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f = applicationContext;
        if (applicationContext != null) {
            ntn.f(applicationContext);
        }
    }
}
