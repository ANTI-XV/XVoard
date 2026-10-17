package defpackage;

import android.app.Notification;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class asa implements Handler.Callback, ServiceConnection {
    public final Handler a;
    private final Context b;
    private final HandlerThread c;
    private final Map d = new HashMap();
    private Set e = new HashSet();

    public asa(Context context) {
        this.b = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        this.c = handlerThread;
        handlerThread.start();
        this.a = new Handler(handlerThread.getLooper(), this);
    }

    private final void a(arz arzVar) {
        if (arzVar.b) {
            this.b.unbindService(this);
            arzVar.b = false;
        }
        arzVar.c = null;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0049  */
    /* JADX WARN: Code duplicated, block: B:16:0x004d A[LOOP:0: B:16:0x004d->B:33:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:25:0x0084  */
    /* JADX WARN: Code duplicated, block: B:30:0x0058 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x007c A[EDGE_INSN: B:32:0x007c->B:23:0x007c BREAK  A[LOOP:0: B:16:0x004d->B:33:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:? A[RETURN, SYNTHETIC] */
    private final void b(arz arzVar) {
        ary aryVar;
        if (arzVar.d.isEmpty()) {
            return;
        }
        if (!arzVar.b) {
            boolean zBindService = this.b.bindService(new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(arzVar.a), this, 33);
            arzVar.b = zBindService;
            if (zBindService) {
                arzVar.e = 0;
            } else {
                ComponentName componentName = arzVar.a;
                Objects.toString(componentName);
                Log.w("NotifManCompat", "Unable to bind to listener ".concat(String.valueOf(componentName)));
                this.b.unbindService(this);
            }
            if (arzVar.b) {
                if (arzVar.c != null) {
                    while (true) {
                        aryVar = (ary) arzVar.d.peek();
                        if (aryVar == null) {
                            break;
                            break;
                        }
                        bl blVar = arzVar.c;
                        Notification notification = aryVar.c;
                        blVar.a(aryVar.a, aryVar.b, notification);
                        arzVar.d.remove();
                    }
                    if (arzVar.d.isEmpty()) {
                        return;
                    }
                    c(arzVar);
                    return;
                }
            }
        } else if (arzVar.c != null) {
            while (true) {
                aryVar = (ary) arzVar.d.peek();
                if (aryVar == null) {
                    break;
                }
                try {
                    bl blVar2 = arzVar.c;
                    Notification notification2 = aryVar.c;
                    blVar2.a(aryVar.a, aryVar.b, notification2);
                    arzVar.d.remove();
                } catch (DeadObjectException unused) {
                } catch (RemoteException e) {
                    ComponentName componentName2 = arzVar.a;
                    Objects.toString(componentName2);
                    Log.w("NotifManCompat", "RemoteException communicating with ".concat(String.valueOf(componentName2)), e);
                }
            }
            if (arzVar.d.isEmpty()) {
                c(arzVar);
                return;
            }
            return;
        }
        c(arzVar);
    }

    private final void c(arz arzVar) {
        if (this.a.hasMessages(3, arzVar.a)) {
            return;
        }
        int i = arzVar.e;
        int i2 = i + 1;
        arzVar.e = i2;
        if (i2 <= 6) {
            this.a.sendMessageDelayed(this.a.obtainMessage(3, arzVar.a), (1 << i) * 1000);
            return;
        }
        Log.w("NotifManCompat", "Giving up on delivering " + arzVar.d.size() + " tasks to " + arzVar.a + " after " + arzVar.e + " retries");
        arzVar.d.clear();
    }

    /* JADX WARN: Type inference failed for: r10v6, types: [android.os.IBinder, java.lang.Object] */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        Set set;
        bl bjVar;
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    arz arzVar = (arz) this.d.get((ComponentName) message.obj);
                    if (arzVar != null) {
                        a(arzVar);
                    }
                    return true;
                }
                if (i != 3) {
                    return false;
                }
                arz arzVar2 = (arz) this.d.get((ComponentName) message.obj);
                if (arzVar2 != null) {
                    b(arzVar2);
                }
                return true;
            }
            bcb bcbVar = (bcb) message.obj;
            Object obj = bcbVar.b;
            ?? r10 = bcbVar.a;
            arz arzVar3 = (arz) this.d.get(obj);
            if (arzVar3 != null) {
                int i2 = bk.a;
                if (r10 == 0) {
                    bjVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = r10.queryLocalInterface(bk.b);
                    bjVar = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof bl)) ? new bj(r10) : (bl) iInterfaceQueryLocalInterface;
                }
                arzVar3.c = bjVar;
                arzVar3.e = 0;
                b(arzVar3);
            }
            return true;
        }
        ary aryVar = (ary) message.obj;
        Context context = this.b;
        Object obj2 = asb.a;
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        synchronized (asb.a) {
            if (string != null) {
                if (!string.equals(asb.b)) {
                    String[] strArrSplit = string.split(":", -1);
                    HashSet hashSet = new HashSet(strArrSplit.length);
                    for (String str : strArrSplit) {
                        ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                        if (componentNameUnflattenFromString != null) {
                            hashSet.add(componentNameUnflattenFromString.getPackageName());
                        }
                    }
                    asb.c = hashSet;
                    asb.b = string;
                }
                set = asb.c;
            } else {
                set = asb.c;
            }
            throw th;
        }
        if (!set.equals(this.e)) {
            this.e = set;
            List<ResolveInfo> listQueryIntentServices = this.b.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
            HashSet<ComponentName> hashSet2 = new HashSet();
            for (ResolveInfo resolveInfo : listQueryIntentServices) {
                if (set.contains(resolveInfo.serviceInfo.packageName)) {
                    ComponentName componentName = new ComponentName(resolveInfo.serviceInfo.packageName, resolveInfo.serviceInfo.name);
                    if (resolveInfo.serviceInfo.permission != null) {
                        Log.w("NotifManCompat", a.aB(componentName, "Permission present on component ", ", not adding listener record."));
                    } else {
                        hashSet2.add(componentName);
                    }
                }
            }
            for (ComponentName componentName2 : hashSet2) {
                if (!this.d.containsKey(componentName2)) {
                    this.d.put(componentName2, new arz(componentName2));
                }
            }
            Iterator it = this.d.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!hashSet2.contains(entry.getKey())) {
                    a((arz) entry.getValue());
                    it.remove();
                }
            }
        }
        for (arz arzVar4 : this.d.values()) {
            arzVar4.d.add(aryVar);
            b(arzVar4);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.a.obtainMessage(1, new bcb(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.a.obtainMessage(2, componentName).sendToTarget();
    }
}
