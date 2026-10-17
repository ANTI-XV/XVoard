package defpackage;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hkj extends hxz {
    final /* synthetic */ hkq a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hkj(hkq hkqVar, Looper looper) {
        super(looper);
        this.a = hkqVar;
    }

    private static final void a(Message message) {
        hkk hkkVar = (hkk) message.obj;
        hkkVar.b();
        hkkVar.f();
    }

    private static final boolean b(Message message) {
        return message.what == 2 || message.what == 1 || message.what == 7;
    }

    /* JADX WARN: Type inference failed for: r0v21, types: [hjb, java.lang.Object] */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Object obj;
        if (this.a.n.get() != message.arg1) {
            if (b(message)) {
                a(message);
                return;
            }
            return;
        }
        if ((message.what == 1 || message.what == 7 || message.what == 4 || message.what == 5) && !this.a.m()) {
            a(message);
            return;
        }
        if (message.what == 4) {
            this.a.k = new hgq(message.arg2);
            hkq hkqVar = this.a;
            if (!hkqVar.l && !TextUtils.isEmpty(hkqVar.c()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(hkqVar.c());
                    hkq hkqVar2 = this.a;
                    if (!hkqVar2.l) {
                        hkqVar2.A(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            hgq hgqVar = this.a.k;
            if (hgqVar == null) {
                hgqVar = new hgq(8);
            }
            this.a.f.a(hgqVar);
            System.currentTimeMillis();
            return;
        }
        if (message.what == 5) {
            hgq hgqVar2 = this.a.k;
            if (hgqVar2 == null) {
                hgqVar2 = new hgq(8);
            }
            this.a.f.a(hgqVar2);
            System.currentTimeMillis();
            return;
        }
        if (message.what == 3) {
            this.a.f.a(new hgq(message.arg2, message.obj instanceof PendingIntent ? (PendingIntent) message.obj : null));
            System.currentTimeMillis();
            return;
        }
        if (message.what == 6) {
            this.a.A(5, null);
            tuh tuhVar = this.a.s;
            if (tuhVar != null) {
                tuhVar.a.a(message.arg2);
            }
            int i = message.arg2;
            System.currentTimeMillis();
            this.a.B(5, 1, null);
            return;
        }
        if (message.what == 2 && !this.a.l()) {
            a(message);
            return;
        }
        if (!b(message)) {
            Log.wtf("GmsClient", "Don't know how to handle message: " + message.what, new Exception());
            return;
        }
        hkk hkkVar = (hkk) message.obj;
        synchronized (hkkVar) {
            obj = hkkVar.d;
            if (hkkVar.e) {
                Log.w("GmsClient", cmc.c(hkkVar, "Callback proxy ", " being reused. This is not safe."));
            }
        }
        if (obj != null) {
            hkkVar.d();
        }
        synchronized (hkkVar) {
            hkkVar.e = true;
        }
        hkkVar.f();
    }
}
