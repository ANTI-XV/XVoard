package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gvq implements mhg {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper");
    public final Context b;
    public final AtomicReference c;
    public final AtomicReference d;
    public final Object e;
    public boolean f;
    public final lod g;
    private final jqy h;
    private final mhj i;

    public gvq(Context context, mhj mhjVar, jqy jqyVar) {
        pvu pvuVarB = jbf.a().b(19);
        this.c = new AtomicReference();
        this.d = new AtomicReference();
        this.e = new Object();
        this.f = false;
        gvp gvpVar = new gvp(this);
        this.g = gvpVar;
        this.b = context;
        this.i = mhjVar;
        this.h = jqyVar;
        gvpVar.f(pvuVarB);
    }

    protected final gvo a(Context context, mhi mhiVar) {
        return new gvo(context, this.i, mhiVar, this.h);
    }

    public final gvo b() {
        gvo gvoVar;
        synchronized (this.e) {
            gvoVar = (gvo) this.c.get();
        }
        return gvoVar;
    }

    public final void c(gvo gvoVar) {
        synchronized (this.e) {
            this.c.set(gvoVar);
        }
    }

    @Override // defpackage.mhg
    public final byte[] k() {
        throw null;
    }
}
