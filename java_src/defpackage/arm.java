package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class arm {
    public final Context a;
    CharSequence e;
    CharSequence f;
    public PendingIntent g;
    public int h;
    arn i;
    int j;
    int k;
    boolean l;
    Bundle n;
    public String o;
    public final Notification p;

    @Deprecated
    public final ArrayList q;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    final ArrayList d = new ArrayList();
    public boolean m = false;

    public arm(Context context, String str) {
        Notification notification = new Notification();
        this.p = notification;
        this.a = context;
        this.o = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.h = 0;
        this.q = new ArrayList();
    }

    public static CharSequence c(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        return charSequence.length() > 5120 ? charSequence.subSequence(0, 5120) : charSequence;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Notification a() {
        ArrayList arrayList;
        Bundle bundle;
        new ArrayList();
        Bundle bundle2 = new Bundle();
        Notification.Builder builderA = ars.a(this.a, this.o);
        Notification notification = this.p;
        Context context = null;
        builderA.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(this.e).setContentText(this.f).setContentInfo(null).setContentIntent(this.g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(0).setProgress(this.j, this.k, this.l);
        arq.b(builderA, null);
        builderA.setSubText(null).setUsesChronometer(false).setPriority(this.h);
        ArrayList arrayList2 = this.b;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            ark arkVar = (ark) arrayList2.get(i);
            IconCompat iconCompatA = arkVar.a();
            Notification.Action.Builder builderA2 = arq.a(iconCompatA != null ? atv.b(iconCompatA, context) : context, arkVar.e, arkVar.f);
            ard[] ardVarArr = arkVar.g;
            Bundle bundle3 = new Bundle(arkVar.a);
            boolean z = arkVar.b;
            bundle3.putBoolean("android.support.allowGeneratedReplies", true);
            boolean z2 = arkVar.b;
            arr.a(builderA2, true);
            bundle3.putInt("android.support.action.semanticAction", 0);
            if (Build.VERSION.SDK_INT >= 28) {
                art.a(builderA2, 0);
            }
            if (Build.VERSION.SDK_INT >= 29) {
                aru.a(builderA2, false);
            }
            if (Build.VERSION.SDK_INT >= 31) {
                arv.a(builderA2, false);
            }
            bundle3.putBoolean("android.support.action.showsUserInterface", arkVar.c);
            aro.a(builderA2, bundle3);
            aro.e(builderA, aro.d(builderA2));
            i++;
            context = null;
        }
        Bundle bundle4 = this.n;
        if (bundle4 != null) {
            bundle2.putAll(bundle4);
        }
        builderA.setShowWhen(true);
        aro.h(builderA, this.m);
        aro.f(builderA, null);
        aro.i(builderA, null);
        aro.g(builderA, false);
        arp.b(builderA, null);
        arp.c(builderA, 0);
        arp.f(builderA, 0);
        arp.d(builderA, null);
        arp.e(builderA, notification.sound, notification.audioAttributes);
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList3 = this.c;
            ArrayList arrayList4 = new ArrayList(arrayList3.size());
            Iterator it = arrayList3.iterator();
            if (it.hasNext()) {
                throw null;
            }
            ArrayList arrayList5 = this.q;
            akd akdVar = new akd(arrayList4.size() + arrayList5.size());
            akdVar.addAll(arrayList4);
            akdVar.addAll(arrayList5);
            arrayList = new ArrayList(akdVar);
        } else {
            arrayList = this.q;
        }
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arp.a(builderA, (String) it2.next());
            }
        }
        if (this.d.size() > 0) {
            Bundle bundle5 = b().getBundle("android.car.EXTENSIONS");
            if (bundle5 == null) {
                bundle5 = new Bundle();
            }
            Bundle bundle6 = new Bundle(bundle5);
            Bundle bundle7 = new Bundle();
            for (int i2 = 0; i2 < this.d.size(); i2++) {
                ArrayList arrayList6 = this.d;
                String string = Integer.toString(i2);
                ark arkVar2 = (ark) arrayList6.get(i2);
                Bundle bundle8 = new Bundle();
                IconCompat iconCompatA2 = arkVar2.a();
                bundle8.putInt("icon", iconCompatA2 != null ? iconCompatA2.a() : 0);
                bundle8.putCharSequence("title", arkVar2.e);
                bundle8.putParcelable("actionIntent", arkVar2.f);
                Bundle bundle9 = new Bundle(arkVar2.a);
                boolean z3 = arkVar2.b;
                bundle9.putBoolean("android.support.allowGeneratedReplies", true);
                bundle8.putBundle("extras", bundle9);
                ard[] ardVarArr2 = arkVar2.g;
                bundle8.putParcelableArray("remoteInputs", null);
                bundle8.putBoolean("showsUserInterface", arkVar2.c);
                bundle8.putInt("semanticAction", 0);
                bundle7.putBundle(string, bundle8);
            }
            bundle5.putBundle("invisible_actions", bundle7);
            bundle6.putBundle("invisible_actions", bundle7);
            b().putBundle("android.car.EXTENSIONS", bundle5);
            bundle2.putBundle("android.car.EXTENSIONS", bundle6);
        }
        builderA.setExtras(this.n);
        arr.e(builderA, null);
        ars.b(builderA, 0);
        ars.e(builderA, null);
        ars.f(builderA, null);
        ars.g(builderA, 0L);
        ars.d(builderA, 0);
        if (!TextUtils.isEmpty(this.o)) {
            builderA.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            ArrayList arrayList7 = this.c;
            if (arrayList7.size() > 0) {
                throw null;
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            aru.b(builderA, true);
            aru.c(builderA, null);
        }
        arn arnVar = this.i;
        if (arnVar != null) {
            new Notification.BigTextStyle(builderA).setBigContentTitle(null).bigText(((arl) arnVar).a);
        }
        Notification notificationBuild = builderA.build();
        if (arnVar != null && (bundle = notificationBuild.extras) != null) {
            bundle.putString("android.support.v4.app.extra.COMPAT_TEMPLATE", "androidx.core.app.NotificationCompat$BigTextStyle");
        }
        return notificationBuild;
    }

    public final Bundle b() {
        if (this.n == null) {
            this.n = new Bundle();
        }
        return this.n;
    }

    public final void d(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        this.b.add(new ark(IconCompat.c(i), charSequence, pendingIntent, new Bundle()));
    }

    public final void e() {
        this.p.flags |= 16;
    }

    public final void f(CharSequence charSequence) {
        this.f = c(charSequence);
    }

    public final void g(CharSequence charSequence) {
        this.e = c(charSequence);
    }

    public final void h(int i, int i2, boolean z) {
        this.j = i;
        this.k = i2;
        this.l = z;
    }

    public final void i(int i) {
        this.p.icon = i;
    }

    public final void j(arn arnVar) {
        if (this.i != arnVar) {
            this.i = arnVar;
            if (arnVar == null || arnVar.b == this) {
                return;
            }
            arnVar.b = this;
            arm armVar = arnVar.b;
            if (armVar != null) {
                armVar.j(arnVar);
            }
        }
    }
}
