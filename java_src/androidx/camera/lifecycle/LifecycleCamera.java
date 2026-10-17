package androidx.camera.lifecycle;

import androidx.lifecycle.OnLifecycleEvent;
import defpackage.agm;
import defpackage.bhc;
import defpackage.bhd;
import defpackage.bhg;
import defpackage.bhh;
import defpackage.xu;
import defpackage.ya;
import j$.util.DesugarCollections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LifecycleCamera implements bhg, xu {
    public final bhh b;
    public final agm c;
    public final Object a = new Object();
    private volatile boolean e = false;
    public boolean d = false;

    public LifecycleCamera(bhh bhhVar, agm agmVar) {
        this.b = bhhVar;
        this.c = agmVar;
        if (bhhVar.J().a.a(bhd.STARTED)) {
            agmVar.d();
        } else {
            agmVar.e();
        }
        bhhVar.J().a(this);
    }

    public final bhh a() {
        bhh bhhVar;
        synchronized (this.a) {
            bhhVar = this.b;
        }
        return bhhVar;
    }

    @Override // defpackage.xu
    public final ya b() {
        throw null;
    }

    public final List c() {
        List listUnmodifiableList;
        synchronized (this.a) {
            listUnmodifiableList = DesugarCollections.unmodifiableList(this.c.c());
        }
        return listUnmodifiableList;
    }

    public final void d() {
        synchronized (this.a) {
            if (this.d) {
                return;
            }
            onStop(this.b);
            this.d = true;
        }
    }

    @OnLifecycleEvent(a = bhc.ON_DESTROY)
    public void onDestroy(bhh bhhVar) {
        synchronized (this.a) {
            agm agmVar = this.c;
            agmVar.f(agmVar.c());
        }
    }

    @OnLifecycleEvent(a = bhc.ON_PAUSE)
    public void onPause(bhh bhhVar) {
        this.c.g(false);
    }

    @OnLifecycleEvent(a = bhc.ON_RESUME)
    public void onResume(bhh bhhVar) {
        this.c.g(true);
    }

    @OnLifecycleEvent(a = bhc.ON_START)
    public void onStart(bhh bhhVar) {
        synchronized (this.a) {
            if (!this.d) {
                this.c.d();
                this.e = true;
            }
        }
    }

    @OnLifecycleEvent(a = bhc.ON_STOP)
    public void onStop(bhh bhhVar) {
        synchronized (this.a) {
            if (!this.d) {
                this.c.e();
                this.e = false;
            }
        }
    }
}
