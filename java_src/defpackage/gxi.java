package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gxi {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadNotice");
    public static final long b = TimeUnit.MINUTES.toMillis(1);
    public final lhx c;
    public final lhx d;
    public final gvf e;
    public final gxg f;
    private boolean h = false;
    public final gxh g = new gxh(this);

    public gxi(Context context, gxg gxgVar) {
        this.f = gxgVar;
        this.c = lhx.M(context, null);
        this.d = lhx.N(context);
        this.e = new gvf(context);
    }

    public static boolean c(lhx lhxVar) {
        return lhxVar.ar("has_shown_ondevice_notice", false, false);
    }

    public final void a(Executor executor) {
        if (this.h) {
            return;
        }
        this.g.f(executor);
        this.h = true;
    }

    public final void b() {
        if (this.h) {
            this.g.g();
        }
    }

    protected final void finalize() throws Throwable {
        b();
        super.finalize();
    }
}
