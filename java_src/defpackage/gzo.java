package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import j$.time.Duration;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzo {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/s3/S3NetworkRecognizer");
    public final Context b;
    public final ijz c;
    public final kvo d;
    public final gyn e;
    public final gzk f;
    public final gyi g;
    public final oqw h;
    public volatile gym i;
    volatile ijs j;
    volatile gzq k;
    public volatile gyf l;
    int m;
    public ConnectivityManager.NetworkCallback p;
    public volatile gwg r;
    public final kmr s;
    boolean n = false;
    boolean o = false;
    final tuh v = new tuh(this);
    final tuh u = new tuh(this);
    protected final ijj q = new gzn(this);
    public final hhl t = new hhl((byte[]) null);

    public gzo(Context context, Executor executor) {
        this.b = context;
        this.c = gzl.a.a(context, executor);
        pdn pdnVar = kwo.a;
        this.d = kwk.a;
        this.e = new gyn(context);
        this.f = gzk.a;
        this.g = new gyi(jbf.a().b(5), new gvr(this, 11), Duration.ofMillis(((Long) gyj.m.e()).longValue()));
        this.h = new oqw(oov.a);
        this.s = new kmr(context);
    }

    public final void a(dgu dguVar) {
        gyi gyiVar = this.g;
        gwg gwgVar = this.r;
        gzq gzqVar = this.k;
        gyiVar.c();
        if (this.o || gzqVar == null || gwgVar == null || !gwgVar.f()) {
            return;
        }
        gzqVar.a(dguVar);
    }

    public final void b() {
        if (this.j != null) {
            ijw ijwVar = this.j.i;
            if (ijwVar != null) {
                ijwVar.a();
            }
            this.j = null;
        }
    }
}
