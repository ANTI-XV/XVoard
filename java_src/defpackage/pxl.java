package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Trace;
import android.util.Log;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pxl {
    public static final Object a = new Object();
    public static final Map b = new akb();
    public final Context c;
    public final pyc d;
    public final AtomicBoolean e;
    public final qav f;
    public final List g;
    private final String h;
    private final pxo i;
    private final AtomicBoolean j;

    public pxl(Context context, String str, pxo pxoVar) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.e = atomicBoolean;
        this.j = new AtomicBoolean();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.g = copyOnWriteArrayList;
        new CopyOnWriteArrayList();
        gei.aq(context);
        this.c = context;
        gei.ao(str);
        this.h = str;
        this.i = pxoVar;
        pxp pxpVar = qbc.a;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        List listB = qxn.c(context, ComponentDiscoveryService.class).b();
        Trace.endSection();
        Trace.beginSection("Runtime");
        pza pzaVar = pza.INSTANCE;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        qdb.i(listB, arrayList);
        qdb.h(new FirebaseCommonRegistrar(), arrayList);
        qdb.h(new ExecutorsRegistrar(), arrayList);
        qdb.g(pxx.d(context, Context.class, new Class[0]), arrayList2);
        qdb.g(pxx.d(this, pxl.class, new Class[0]), arrayList2);
        qdb.g(pxx.d(pxoVar, pxo.class, new Class[0]), arrayList2);
        qbd qbdVar = new qbd(0);
        if (aun.a(context) && qbc.b.get()) {
            qdb.g(pxx.d(pxpVar, pxp.class, new Class[0]), arrayList2);
        }
        pyc pycVar = new pyc(arrayList, arrayList2, qbdVar);
        this.d = pycVar;
        Trace.endSection();
        this.f = npe.n(pycVar, qar.class);
        tuh tuhVar = new tuh(this);
        d();
        if (atomicBoolean.get() && hiu.a.c()) {
            tuhVar.e(true);
        }
        copyOnWriteArrayList.add(tuhVar);
        Trace.endSection();
    }

    public static pxl a() {
        pxl pxlVar;
        synchronized (a) {
            pxlVar = (pxl) b.get("[DEFAULT]");
            if (pxlVar == null) {
                throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + hnc.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
            }
            ((qar) pxlVar.f.a()).a();
        }
        return pxlVar;
    }

    public final pxo b() {
        d();
        return this.i;
    }

    public final String c() {
        d();
        return this.h;
    }

    public final void d() {
        gei.an(!this.j.get(), "FirebaseApp was deleted");
    }

    public final void e() {
        if (aun.a(this.c)) {
            Log.i("FirebaseApp", "Device unlocked: initializing all Firebase APIs for app ".concat(String.valueOf(c())));
            this.d.f("[DEFAULT]".equals(c()));
            ((qar) this.f.a()).a();
            return;
        }
        Log.i("FirebaseApp", "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ".concat(String.valueOf(c())));
        Context context = this.c;
        if (pxk.a.get() == null) {
            pxk pxkVar = new pxk(context);
            if (a.j(pxk.a, pxkVar)) {
                context.registerReceiver(pxkVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pxl) {
            return this.h.equals(((pxl) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode();
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        gei.at("name", this.h, arrayList);
        gei.at("options", this.i, arrayList);
        return gei.as(arrayList, this);
    }
}
