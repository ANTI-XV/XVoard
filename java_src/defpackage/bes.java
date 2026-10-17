package defpackage;

import android.os.Handler;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bes {
    public static final AtomicInteger a = new AtomicInteger();
    public bew b;
    public final ArrayList c;
    private final taz d;
    private final tbk e;
    private final HashSet f;

    public bes() {
        this(null);
    }

    public static /* synthetic */ void e(bes besVar) {
        if (besVar.b == null) {
            bew bewVar = new bew(besVar.e);
            bewVar.start();
            if (!besVar.f.isEmpty()) {
                ArrayList arrayList = new ArrayList(besVar.f);
                Handler handler = bewVar.c;
                if (handler == null) {
                    throw new IllegalStateException("Did you forget to call GLThread.start()?");
                }
                if (!bewVar.a.get()) {
                    handler.post(new auy(bewVar, arrayList, 8, (char[]) null));
                }
            }
            besVar.b = bewVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void f(bes besVar) {
        ArrayList arrayList = new ArrayList(besVar.c);
        bew bewVar = besVar.b;
        byte[] bArr = null;
        Object[] objArr = 0;
        if (bewVar != null) {
            bce bceVar = new bce(arrayList, 4, bArr);
            Handler handler = bewVar.c;
            if (handler == null) {
                throw new IllegalStateException("Did you forget to call GLThread.start()?");
            }
            if (!bewVar.a.get()) {
                handler.post(new auy((Object) bewVar, (Object) bceVar, 9, (char[]) (objArr == true ? 1 : 0)));
                bewVar.a.set(true);
            }
        }
        besVar.b = null;
        besVar.c.clear();
    }

    public final void a(Runnable runnable) {
        bew bewVar = this.b;
        if (bewVar != null) {
            bewVar.a(runnable);
        }
    }

    public final void b(beq beqVar) {
        tce.e(beqVar, "callback");
        this.f.add(beqVar);
        bew bewVar = this.b;
        if (bewVar != null) {
            tce.e(beqVar, "callbacks");
            Handler handler = bewVar.c;
            if (handler == null) {
                throw new IllegalStateException("Did you forget to call GLThread.start()?");
            }
            if (bewVar.a.get()) {
                return;
            }
            handler.post(new auy((Object) bewVar, (Object) beqVar, 7, (byte[]) null));
        }
    }

    public final void c(beq beqVar) {
        tce.e(beqVar, "callback");
        this.f.remove(beqVar);
        bew bewVar = this.b;
        if (bewVar != null) {
            tce.e(beqVar, "callbacks");
            Handler handler = bewVar.c;
            if (handler == null) {
                throw new IllegalStateException("Did you forget to call GLThread.start()?");
            }
            if (bewVar.a.get()) {
                return;
            }
            handler.post(new auy((Object) bewVar, (Object) beqVar, 10, (byte[]) null));
        }
    }

    public final boolean d() {
        return this.b != null;
    }

    public /* synthetic */ bes(byte[] bArr) {
        beo beoVar = beo.a;
        bep bepVar = bep.a;
        this.d = beoVar;
        this.e = bepVar;
        this.c = new ArrayList();
        this.f = new HashSet();
    }
}
