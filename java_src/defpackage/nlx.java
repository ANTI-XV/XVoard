package defpackage;

import android.app.Application;
import android.content.Context;
import android.media.AudioRecord;
import android.net.Uri;
import j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nlx {
    public final Object a;

    public nlx() {
        throw null;
    }

    public static pvq d(iah iahVar) {
        return psu.h(ifk.f(iahVar), hhu.class, new mtv(10), puk.INSTANCE);
    }

    public final void a(nlw nlwVar) {
        oln.A(nlwVar);
        Object obj = ((nlx) this.a).a;
        int i = nly.c;
        ((nly) obj).a.add(nlwVar);
    }

    public final void b(nlw nlwVar) {
        Object obj = ((nlx) this.a).a;
        int i = nly.c;
        ((nly) obj).a.remove(nlwVar);
    }

    public final pvq c(String str) {
        oln.A(str);
        return d(((hyx) this.a).b(str));
    }

    public final String e(Uri uri, String str, String str2) {
        aki akiVar;
        if (uri != null) {
            akiVar = (aki) ((aki) this.a).get(uri.toString());
        } else {
            akiVar = null;
        }
        if (akiVar == null) {
            return null;
        }
        if (str != null) {
            str2 = str.concat(String.valueOf(str2));
        }
        return (String) akiVar.get(str2);
    }

    public nlx(AudioRecord audioRecord) {
        tce.e(audioRecord, "audioRecord");
        this.a = audioRecord;
    }

    public nlx(Object obj) {
        this.a = obj;
    }

    public nlx(byte[] bArr) {
        this.a = "tiktok_systrace";
    }

    public nlx(Context context) {
        new ConcurrentHashMap();
        nok.b(context != null, "Context cannot be null", new Object[0]);
        this.a = context.getApplicationContext();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.content.ComponentCallbacks, java.lang.Object] */
    public nlx(Context context, nlx nlxVar) {
        this.a = nlxVar;
        Application application = (Application) context;
        application.registerActivityLifecycleCallbacks(nlxVar.a);
        application.registerComponentCallbacks(nlxVar.a);
    }
}
