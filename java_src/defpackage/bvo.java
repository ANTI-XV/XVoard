package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import java.lang.reflect.Method;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bvo implements bvm {
    public final WindowLayoutComponent a;
    private final bsw b;
    private final ReentrantLock c = new ReentrantLock();
    private final Map d = new LinkedHashMap();
    private final Map e = new LinkedHashMap();
    private final Map f = new LinkedHashMap();

    public bvo(WindowLayoutComponent windowLayoutComponent, bsw bswVar) {
        this.a = windowLayoutComponent;
        this.b = bswVar;
    }

    @Override // defpackage.bvm
    public void a(Context context, Executor executor, avi aviVar) {
        syn synVar;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            MulticastConsumer multicastConsumer = (MulticastConsumer) this.d.get(context);
            if (multicastConsumer != null) {
                multicastConsumer.a(aviVar);
                this.e.put(aviVar, context);
                synVar = syn.a;
            } else {
                synVar = null;
            }
            if (synVar == null) {
                MulticastConsumer multicastConsumer2 = new MulticastConsumer(context);
                this.d.put(context, multicastConsumer2);
                this.e.put(aviVar, context);
                multicastConsumer2.a(aviVar);
                if (!(context instanceof Activity)) {
                    multicastConsumer2.accept(new WindowLayoutInfo(szb.a));
                    return;
                }
                bsw bswVar = this.b;
                WindowLayoutComponent windowLayoutComponent = this.a;
                int i = tcn.a;
                Object objC = bswVar.c(new tbz(WindowLayoutInfo.class), new tgm(multicastConsumer2, 1, null));
                windowLayoutComponent.getClass().getMethod("addWindowLayoutInfoListener", Activity.class, bswVar.b()).invoke(windowLayoutComponent, (Activity) context, objC);
                this.f.put(multicastConsumer2, new oaq(windowLayoutComponent.getClass().getMethod("removeWindowLayoutInfoListener", bswVar.b()), (Object) windowLayoutComponent, objC));
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.bvm
    public void b(avi aviVar) {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            Context context = (Context) this.e.get(aviVar);
            if (context == null) {
                reentrantLock.unlock();
                return;
            }
            MulticastConsumer multicastConsumer = (MulticastConsumer) this.d.get(context);
            if (multicastConsumer == null) {
                reentrantLock.unlock();
                return;
            }
            ReentrantLock reentrantLock2 = multicastConsumer.a;
            reentrantLock2.lock();
            try {
                multicastConsumer.b.remove(aviVar);
                reentrantLock2.unlock();
                this.e.remove(aviVar);
                if (multicastConsumer.b.isEmpty()) {
                    this.d.remove(context);
                    oaq oaqVar = (oaq) this.f.remove(multicastConsumer);
                    if (oaqVar != null) {
                        ((Method) oaqVar.a).invoke(oaqVar.b, oaqVar.c);
                    }
                }
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock2.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
