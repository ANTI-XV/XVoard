package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class okr {
    private static final Map n = new HashMap();
    public final Context a;
    public boolean f;
    public final Intent g;
    public ServiceConnection k;
    public IInterface l;
    public final omf m;
    public final List c = new ArrayList();
    public final Set d = new HashSet();
    public final Object e = new Object();
    public final IBinder.DeathRecipient i = new IBinder.DeathRecipient() { // from class: okj
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            okr okrVar = this.a;
            okrVar.m.f("reportBinderDeath", new Object[0]);
            okn oknVar = (okn) okrVar.h.get();
            if (oknVar != null) {
                okrVar.m.f("calling onBinderDied", new Object[0]);
                oknVar.a();
            } else {
                okrVar.m.f("%s : Binder has died.", okrVar.b);
                Iterator it = okrVar.c.iterator();
                while (it.hasNext()) {
                    ((oki) it.next()).a(okrVar.a());
                }
                okrVar.c.clear();
            }
            synchronized (okrVar.e) {
                okrVar.b();
            }
        }
    };
    public final AtomicInteger j = new AtomicInteger(0);
    public final String b = "SplitInstallService";
    public final WeakReference h = new WeakReference(null);

    public okr(Context context, omf omfVar, Intent intent) {
        this.a = context;
        this.m = omfVar;
        this.g = intent;
    }

    public final RemoteException a() {
        return new RemoteException(String.valueOf(this.b).concat(" : Binder has died."));
    }

    public final void b() {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((gtx) it.next()).f(a());
        }
        this.d.clear();
    }

    public final void c(oki okiVar) {
        Handler handler;
        Map map = n;
        synchronized (map) {
            if (!map.containsKey(this.b)) {
                HandlerThread handlerThread = new HandlerThread(this.b, 10);
                handlerThread.start();
                map.put(this.b, new Handler(handlerThread.getLooper()));
            }
            handler = (Handler) map.get(this.b);
        }
        handler.post(okiVar);
    }

    public final void e(oki okiVar, gtx gtxVar) {
        c(new okl(this, okiVar.a, gtxVar, okiVar));
    }

    public final void f(gtx gtxVar) {
        synchronized (this.e) {
            this.d.remove(gtxVar);
        }
        c(new okm(this));
    }
}
