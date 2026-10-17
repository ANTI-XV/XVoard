package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nsx {
    public static nsx a;
    public final Object b;
    public final Object c;

    public nsx() {
        this.b = null;
        this.c = null;
    }

    static synchronized void a() {
        Object obj;
        nsx nsxVar = a;
        if (nsxVar != null && (obj = nsxVar.b) != null && nsxVar.c != null) {
            ((Context) obj).getContentResolver().unregisterContentObserver((ContentObserver) a.c);
        }
        a = null;
    }

    public nsx(nuv nuvVar, AtomicReference atomicReference) {
        this.b = nuvVar;
        this.c = atomicReference;
    }

    public nsx(Context context) {
        this.b = context;
        nsw nswVar = new nsw();
        this.c = nswVar;
        context.getContentResolver().registerContentObserver(ibs.a, true, nswVar);
    }
}
