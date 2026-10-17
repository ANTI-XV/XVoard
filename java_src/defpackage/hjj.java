package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hjj implements Handler.Callback {
    public static final Status a = new Status(4, "Sign-out occurred while this API call was in progress.");
    public static final Status b = new Status(4, "The user must be signed in to make this API call.");
    public static final Object c = new Object();
    private static hjj p;
    public final Context f;
    public final hgu g;
    public final hlh h;
    public final Handler n;
    public volatile boolean o;
    private hlx q;
    private hme s;
    public long d = 10000;
    public boolean e = false;
    public final AtomicInteger i = new AtomicInteger(1);
    public final AtomicInteger j = new AtomicInteger(0);
    public final Map k = new ConcurrentHashMap(5, 0.75f, 1);
    public hjd l = null;
    public final Set m = new akd();
    private final Set r = new akd();

    private hjj(Context context, Looper looper, hgu hguVar) {
        this.o = true;
        this.f = context;
        hxz hxzVar = new hxz(looper, this);
        this.n = hxzVar;
        this.g = hguVar;
        this.h = new hlh(hguVar);
        Boolean bool = hna.a;
        PackageManager packageManager = context.getPackageManager();
        if (hna.b == null) {
            hna.b = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (hna.b.booleanValue()) {
            this.o = false;
        }
        hxzVar.sendMessage(hxzVar.obtainMessage(6));
    }

    public static Status a(his hisVar, hgq hgqVar) {
        Object obj = hisVar.a.a;
        return new Status(17, "API: " + ((String) obj) + " is not available on this device. Connection failed with: " + String.valueOf(hgqVar), hgqVar.d, hgqVar);
    }

    public static hjj c(Context context) {
        hjj hjjVar;
        HandlerThread handlerThread;
        synchronized (c) {
            if (p == null) {
                synchronized (hld.a) {
                    handlerThread = hld.b;
                    if (handlerThread == null) {
                        hld.b = new HandlerThread("GoogleApiHandler", 9);
                        hld.b.start();
                        handlerThread = hld.b;
                    }
                }
                p = new hjj(context.getApplicationContext(), handlerThread.getLooper(), hgu.a);
            }
            hjjVar = p;
        }
        return hjjVar;
    }

    private final hjg j(hhx hhxVar) {
        Map map = this.k;
        his hisVar = hhxVar.e;
        hjg hjgVar = (hjg) map.get(hisVar);
        if (hjgVar == null) {
            hjgVar = new hjg(this, hhxVar);
            this.k.put(hisVar, hjgVar);
        }
        if (hjgVar.p()) {
            this.r.add(hisVar);
        }
        hjgVar.d();
        return hjgVar;
    }

    private final void k() {
        hlx hlxVar = this.q;
        if (hlxVar != null) {
            if (hlxVar.a > 0 || g()) {
                l().a(hlxVar);
            }
            this.q = null;
        }
    }

    private final hme l() {
        if (this.s == null) {
            this.s = new hme(this.f, hly.b);
        }
        return this.s;
    }

    final hjg b(his hisVar) {
        return (hjg) this.k.get(hisVar);
    }

    public final void d(hgq hgqVar, int i) {
        if (h(hgqVar, i)) {
            return;
        }
        Handler handler = this.n;
        handler.sendMessage(handler.obtainMessage(5, i, 0, hgqVar));
    }

    public final void e() {
        Handler handler = this.n;
        handler.sendMessage(handler.obtainMessage(3));
    }

    public final void f(hjd hjdVar) {
        synchronized (c) {
            if (this.l != hjdVar) {
                this.l = hjdVar;
                this.m.clear();
            }
            this.m.addAll(hjdVar.e);
        }
    }

    final boolean g() {
        if (this.e) {
            return false;
        }
        hlw hlwVar = hlv.a().a;
        if (hlwVar != null && !hlwVar.b) {
            return false;
        }
        int iB = this.h.b(203400000);
        return iB == -1 || iB == 0;
    }

    final boolean h(hgq hgqVar, int i) {
        Context context = this.f;
        if (gej.z(context)) {
            return false;
        }
        hgu hguVar = this.g;
        PendingIntent pendingIntentH = hgqVar.a() ? hgqVar.d : hguVar.h(context, hgqVar.c, null);
        if (pendingIntentH == null) {
            return false;
        }
        hguVar.d(context, hgqVar.c, PendingIntent.getActivity(context, 0, GoogleApiActivity.a(context, pendingIntentH, i, true), hxx.a | 134217728));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:116:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:117:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:118:0x0303  */
    /* JADX WARN: Instruction removed from duplicated block: B:116:0x02dc, please report this as an issue */
    /* JADX WARN: Type inference failed for: r0v53, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object, java.util.Map] */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        hgs[] hgsVarArrB;
        hjg hjgVar = null;
        switch (message.what) {
            case 1:
                this.d = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                this.n.removeMessages(12);
                for (his hisVar : this.k.keySet()) {
                    Handler handler = this.n;
                    handler.sendMessageDelayed(handler.obtainMessage(12, hisVar), this.d);
                }
                return true;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                throw null;
            case 3:
                for (hjg hjgVar2 : this.k.values()) {
                    hjgVar2.c();
                    hjgVar2.d();
                }
                return true;
            case 4:
            case 8:
            case 13:
                nuv nuvVar = (nuv) message.obj;
                hjg hjgVarJ = (hjg) this.k.get(((hhx) nuvVar.b).e);
                if (hjgVarJ == null) {
                    hjgVarJ = j((hhx) nuvVar.b);
                }
                if (!hjgVarJ.p() || this.j.get() == nuvVar.a) {
                    hjgVarJ.e((hir) nuvVar.c);
                } else {
                    ((hir) nuvVar.c).d(a);
                    hjgVarJ.n();
                }
                return true;
            case 5:
                int i = message.arg1;
                hgq hgqVar = (hgq) message.obj;
                for (hjg hjgVar3 : this.k.values()) {
                    if (hjgVar3.e == i) {
                        hjgVar = hjgVar3;
                        if (hjgVar != null) {
                            Log.wtf("GoogleApiManager", a.aH(i, "Could not find API instance ", " while trying to fail enqueued calls."), new Exception());
                        } else if (hgqVar.c == 13) {
                            int i2 = hhk.c;
                            hjgVar.f(new Status(17, "Error resolution was canceled by the user, original error message: CANCELED: " + hgqVar.e));
                        } else {
                            hjgVar.f(a(hjgVar.c, hgqVar));
                        }
                        return true;
                    }
                }
                if (hjgVar != null) {
                    Log.wtf("GoogleApiManager", a.aH(i, "Could not find API instance ", " while trying to fail enqueued calls."), new Exception());
                } else if (hgqVar.c == 13) {
                    int i3 = hhk.c;
                    hjgVar.f(new Status(17, "Error resolution was canceled by the user, original error message: CANCELED: " + hgqVar.e));
                } else {
                    hjgVar.f(a(hjgVar.c, hgqVar));
                }
                return true;
            case 6:
                if (this.f.getApplicationContext() instanceof Application) {
                    hiu.b((Application) this.f.getApplicationContext());
                    hiu.a.a(new hjf(this));
                    hiu hiuVar = hiu.a;
                    if (!hiuVar.c.get()) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        if (!hiuVar.c.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                            hiuVar.b.set(true);
                        }
                    }
                    if (!hiuVar.c()) {
                        this.d = 300000L;
                    }
                }
                return true;
            case 7:
                j((hhx) message.obj);
                return true;
            case 9:
                if (this.k.containsKey(message.obj)) {
                    hjg hjgVar4 = (hjg) this.k.get(message.obj);
                    gei.aj(hjgVar4.i.n);
                    if (hjgVar4.f) {
                        hjgVar4.d();
                    }
                }
                return true;
            case 10:
                akc akcVar = new akc((akd) this.r);
                while (akcVar.hasNext()) {
                    hjg hjgVar5 = (hjg) this.k.remove((his) akcVar.next());
                    if (hjgVar5 != null) {
                        hjgVar5.n();
                    }
                }
                this.r.clear();
                return true;
            case 11:
                if (this.k.containsKey(message.obj)) {
                    hjg hjgVar6 = (hjg) this.k.get(message.obj);
                    gei.aj(hjgVar6.i.n);
                    if (hjgVar6.f) {
                        hjgVar6.o();
                        hjj hjjVar = hjgVar6.i;
                        hjgVar6.f(hjjVar.g.e(hjjVar.f) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.") : new Status(22, "API failed to connect while resuming due to an unknown error."));
                        hjgVar6.b.f("Timing out connection while resuming.");
                    }
                }
                return true;
            case 12:
                if (this.k.containsKey(message.obj)) {
                    hjg hjgVar7 = (hjg) this.k.get(message.obj);
                    gei.aj(hjgVar7.i.n);
                    if (hjgVar7.b.l() && hjgVar7.d.isEmpty()) {
                        iuw iuwVar = hjgVar7.j;
                        if (iuwVar.b.isEmpty() && iuwVar.a.isEmpty()) {
                            hjgVar7.b.f("Timing out service connection.");
                        } else {
                            hjgVar7.m();
                        }
                    }
                }
                return true;
            case 14:
                throw null;
            case 15:
                hjh hjhVar = (hjh) message.obj;
                if (this.k.containsKey(hjhVar.a)) {
                    hjg hjgVar8 = (hjg) this.k.get(hjhVar.a);
                    if (hjgVar8.g.contains(hjhVar) && !hjgVar8.f) {
                        if (hjgVar8.b.l()) {
                            hjgVar8.g();
                        } else {
                            hjgVar8.d();
                        }
                    }
                }
                return true;
            case 16:
                hjh hjhVar2 = (hjh) message.obj;
                if (this.k.containsKey(hjhVar2.a)) {
                    hjg hjgVar9 = (hjg) this.k.get(hjhVar2.a);
                    if (hjgVar9.g.remove(hjhVar2)) {
                        hjgVar9.i.n.removeMessages(15, hjhVar2);
                        hjgVar9.i.n.removeMessages(16, hjhVar2);
                        hgs hgsVar = hjhVar2.b;
                        ArrayList arrayList = new ArrayList(hjgVar9.a.size());
                        for (hir hirVar : hjgVar9.a) {
                            if ((hirVar instanceof hil) && (hgsVarArrB = ((hil) hirVar).b(hjgVar9)) != null) {
                                for (int i4 = 0; i4 <= 0; i4++) {
                                    if (a.o(hgsVarArrB[i4], hgsVar)) {
                                        if (i4 < 0) {
                                        }
                                        arrayList.add(hirVar);
                                    }
                                    break;
                                }
                            }
                        }
                        int size = arrayList.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            hir hirVar2 = (hir) arrayList.get(i5);
                            hjgVar9.a.remove(hirVar2);
                            hirVar2.e(new hik(hgsVar));
                        }
                    }
                }
                return true;
            case 17:
                k();
                return true;
            case 18:
                hjw hjwVar = (hjw) message.obj;
                if (hjwVar.c == 0) {
                    l().a(new hlx(hjwVar.b, Arrays.asList(hjwVar.a)));
                } else {
                    hlx hlxVar = this.q;
                    if (hlxVar != null) {
                        List list = hlxVar.b;
                        if (hlxVar.a != hjwVar.b || (list != null && list.size() >= hjwVar.d)) {
                            this.n.removeMessages(17);
                            k();
                        } else {
                            hlx hlxVar2 = this.q;
                            hlr hlrVar = hjwVar.a;
                            if (hlxVar2.b == null) {
                                hlxVar2.b = new ArrayList();
                            }
                            hlxVar2.b.add(hlrVar);
                        }
                    }
                    if (this.q == null) {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(hjwVar.a);
                        this.q = new hlx(hjwVar.b, arrayList2);
                        Handler handler2 = this.n;
                        handler2.sendMessageDelayed(handler2.obtainMessage(17), hjwVar.c);
                    }
                }
                return true;
            case 19:
                this.e = false;
                return true;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + message.what);
                return false;
        }
    }

    public final void i(gtx gtxVar, int i, hhx hhxVar) {
        boolean z;
        boolean z2;
        long jCurrentTimeMillis;
        if (i != 0) {
            his hisVar = hhxVar.e;
            int i2 = 1;
            hjv hjvVar = null;
            if (g()) {
                hlw hlwVar = hlv.a().a;
                if (hlwVar == null) {
                    z = true;
                } else if (hlwVar.b) {
                    z = hlwVar.c;
                    hjg hjgVarB = b(hisVar);
                    if (hjgVarB != null) {
                        Object obj = hjgVarB.b;
                        if (obj instanceof hkq) {
                            hkq hkqVar = (hkq) obj;
                            if (hkqVar.C() && !hkqVar.m()) {
                                hkw hkwVarB = hjv.b(hjgVarB, hkqVar, i);
                                if (hkwVarB != null) {
                                    hjgVarB.h++;
                                    z = hkwVarB.c;
                                }
                            }
                        }
                    }
                }
                if (z) {
                    jCurrentTimeMillis = System.currentTimeMillis();
                    z2 = true;
                } else {
                    z2 = false;
                    jCurrentTimeMillis = 0;
                }
                hjvVar = new hjv(this, i, hisVar, jCurrentTimeMillis, z2 ? SystemClock.elapsedRealtime() : 0L);
            }
            if (hjvVar != null) {
                Object obj2 = gtxVar.a;
                Handler handler = this.n;
                Objects.requireNonNull(handler);
                ((iah) obj2).g(new igx(handler, i2), hjvVar);
            }
        }
    }
}
