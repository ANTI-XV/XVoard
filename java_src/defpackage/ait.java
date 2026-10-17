package defpackage;

import android.content.Context;
import androidx.camera.lifecycle.LifecycleCamera;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ait {
    public static final ait a = new ait();
    public pvq c;
    public yh e;
    public Context f;
    public final Object b = new Object();
    public final pvq d = co.g(null);
    public final bio h = new bio((byte[]) null, (byte[]) null);
    public final Map g = new HashMap();

    private ait() {
    }

    public final void a(int i) {
        yh yhVar = this.e;
        if (yhVar == null) {
            return;
        }
        xk xkVar = yhVar.c().f;
        if (i != xkVar.b) {
            for (aqf aqfVar : xkVar.a) {
                synchronized (aqfVar.e) {
                    aqfVar.a = 1;
                }
            }
        }
        xkVar.b = i;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.Map] */
    public final void b() {
        aft.b();
        a(0);
        bio bioVar = this.h;
        synchronized (bioVar.c) {
            Iterator it = bioVar.d.keySet().iterator();
            while (it.hasNext()) {
                LifecycleCamera lifecycleCamera = (LifecycleCamera) bioVar.d.get((air) it.next());
                synchronized (lifecycleCamera.a) {
                    agm agmVar = lifecycleCamera.c;
                    agmVar.f(agmVar.c());
                }
                bioVar.g(lifecycleCamera.a());
            }
        }
    }
}
