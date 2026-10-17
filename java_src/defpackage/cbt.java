package defpackage;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbt implements cap, bxu {
    public static final String a = bxd.a("SystemFgDispatcher");
    public final bzd b;
    public final Object c = new Object();
    cck d;
    final Map e;
    public final Map f;
    public final Map g;
    public cbs h;
    public final das i;
    public final ckr j;
    private final Context k;

    public cbt(Context context) {
        this.k = context;
        bzd bzdVarF = bzd.f(context);
        this.b = bzdVarF;
        this.i = bzdVarF.i;
        this.d = null;
        this.e = new LinkedHashMap();
        this.g = new HashMap();
        this.f = new HashMap();
        this.j = new ckr(bzdVarF.k);
        bzdVarF.e.c(this);
    }

    @Override // defpackage.bxu
    public final void a(cck cckVar, boolean z) {
        Map.Entry entry;
        synchronized (this.c) {
            tgi tgiVar = ((ccu) this.f.remove(cckVar)) != null ? (tgi) this.g.remove(cckVar) : null;
            if (tgiVar != null) {
                tgiVar.p(null);
            }
        }
        bwt bwtVar = (bwt) this.e.remove(cckVar);
        if (cckVar.equals(this.d)) {
            if (this.e.size() > 0) {
                Iterator it = this.e.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.d = (cck) entry.getKey();
                if (this.h != null) {
                    bwt bwtVar2 = (bwt) entry.getValue();
                    this.h.c(bwtVar2.a, bwtVar2.b, bwtVar2.c);
                    this.h.a(bwtVar2.a);
                }
            } else {
                this.d = null;
            }
        }
        cbs cbsVar = this.h;
        if (bwtVar == null || cbsVar == null) {
            return;
        }
        bxd.b();
        int i = bwtVar.a;
        Objects.toString(cckVar);
        int i2 = bwtVar.b;
        cbsVar.a(bwtVar.a);
    }

    public final void b(Intent intent) {
        if (this.h == null) {
            throw new IllegalStateException("handleNotify was called on the destroyed dispatcher");
        }
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        cck cckVar = new cck(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        bxd.b();
        if (notification == null) {
            throw new IllegalArgumentException("Notification passed in the intent was null.");
        }
        bwt bwtVar = new bwt(intExtra, notification, intExtra2);
        this.e.put(cckVar, bwtVar);
        bwt bwtVar2 = (bwt) this.e.get(this.d);
        if (bwtVar2 == null) {
            this.d = cckVar;
        } else {
            this.h.b(intExtra, notification);
            if (Build.VERSION.SDK_INT >= 29) {
                Iterator it = this.e.entrySet().iterator();
                while (it.hasNext()) {
                    i |= ((bwt) ((Map.Entry) it.next()).getValue()).b;
                }
                bwtVar = new bwt(bwtVar2.a, bwtVar2.c, i);
            } else {
                bwtVar = bwtVar2;
            }
        }
        this.h.c(bwtVar.a, bwtVar.b, bwtVar.c);
    }

    public final void c() {
        this.h = null;
        synchronized (this.c) {
            Iterator it = this.g.values().iterator();
            while (it.hasNext()) {
                ((tgi) it.next()).p(null);
            }
        }
        this.b.e.d(this);
    }

    @Override // defpackage.cap
    public final void e(ccu ccuVar, cai caiVar) {
        if (caiVar instanceof cal) {
            String str = ccuVar.b;
            bxd.b();
            bzd bzdVar = this.b;
            cck cckVarC = bzc.c(ccuVar);
            das dasVar = bzdVar.i;
            byf byfVar = bzdVar.e;
            ckr ckrVar = new ckr(cckVarC, (byte[]) null);
            tce.e(byfVar, "processor");
            dasVar.f(new cee(byfVar, ckrVar, true, -512));
        }
    }
}
