package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cad implements bxu {
    public static final String a = bxd.a("SystemAlarmDispatcher");
    final Context b;
    public final cem c;
    public final byf d;
    public final bzd e;
    public final bzw f;
    public final List g;
    public Intent h;
    public cac i;
    public final das j;
    public final dmw k;
    private final dmw l;

    public cad(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.b = applicationContext;
        dmw dmwVar = new dmw((byte[]) null, (char[]) null, (byte[]) null);
        this.l = dmwVar;
        bzd bzdVarF = bzd.f(context);
        this.e = bzdVarF;
        Object obj = bzdVarF.h.h;
        this.f = new bzw(applicationContext, dmwVar);
        this.c = new cem((ckr) bzdVarF.h.d);
        byf byfVar = bzdVarF.e;
        this.d = byfVar;
        das dasVar = bzdVarF.i;
        this.j = dasVar;
        this.k = new dmw(byfVar, dasVar);
        byfVar.c(this);
        this.g = new ArrayList();
        this.h = null;
    }

    public static final void e() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // defpackage.bxu
    public final void a(cck cckVar, boolean z) {
        Intent intent = new Intent(this.b, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z);
        bzw.f(intent, cckVar);
        this.j.a.execute(new cab(this, intent, 0));
    }

    public final void b() {
        bxd.b();
        this.d.d(this);
        this.i = null;
    }

    public final void c() {
        e();
        PowerManager.WakeLock wakeLockA = cef.a(this.b, "ProcessCommand");
        try {
            wakeLockA.acquire();
            this.e.i.f(new caa(this));
        } finally {
            wakeLockA.release();
        }
    }

    public final void d(Intent intent, int i) {
        bxd.b();
        Objects.toString(intent);
        e();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            bxd.b();
            Log.w(a, "Unknown command. Ignoring");
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            e();
            synchronized (this.g) {
                Iterator it = this.g.iterator();
                while (it.hasNext()) {
                    if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) it.next()).getAction())) {
                        return;
                    }
                }
            }
        }
        intent.putExtra("KEY_START_ID", i);
        synchronized (this.g) {
            boolean zIsEmpty = this.g.isEmpty();
            this.g.add(intent);
            if (zIsEmpty) {
                c();
            }
        }
    }
}
