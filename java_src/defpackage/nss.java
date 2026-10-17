package defpackage;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nss {
    public static final Map a = new akb();
    public static final String[] b = {"key", "value"};
    public final ContentResolver c;
    public final Uri d;
    public final Object e;
    public volatile Map f;
    public final List g;
    private final ContentObserver h;

    public nss(ContentResolver contentResolver, Uri uri) {
        nsr nsrVar = new nsr(this);
        this.h = nsrVar;
        this.e = new Object();
        this.g = new ArrayList();
        oln.A(contentResolver);
        oln.A(uri);
        this.c = contentResolver;
        this.d = uri;
        contentResolver.registerContentObserver(uri, false, nsrVar);
    }

    static synchronized void a() {
        for (nss nssVar : a.values()) {
            nssVar.c.unregisterContentObserver(nssVar.h);
        }
        a.clear();
    }
}
