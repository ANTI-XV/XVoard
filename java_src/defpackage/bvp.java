package defpackage;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvp extends bvo {
    private final ReentrantLock b;
    private final Map c;
    private final Map d;

    public bvp(WindowLayoutComponent windowLayoutComponent, bsw bswVar) {
        super(windowLayoutComponent, bswVar);
        this.b = new ReentrantLock();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
    }

    @Override // defpackage.bvo, defpackage.bvm
    public final void a(Context context, Executor executor, avi aviVar) {
        syn synVar;
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            bvq bvqVar = (bvq) this.c.get(context);
            if (bvqVar != null) {
                bvqVar.addListener(aviVar);
                this.d.put(aviVar, context);
                synVar = syn.a;
            } else {
                synVar = null;
            }
            if (synVar == null) {
                bvq bvqVar2 = new bvq(context);
                this.c.put(context, bvqVar2);
                this.d.put(aviVar, context);
                bvqVar2.addListener(aviVar);
                this.a.addWindowLayoutInfoListener(context, bvqVar2);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.bvo, defpackage.bvm
    public final void b(avi aviVar) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            Context context = (Context) this.d.get(aviVar);
            if (context == null) {
                return;
            }
            bvq bvqVar = (bvq) this.c.get(context);
            if (bvqVar == null) {
                return;
            }
            bvqVar.removeListener(aviVar);
            this.d.remove(aviVar);
            if (bvqVar.isEmpty()) {
                this.c.remove(context);
                this.a.removeWindowLayoutInfoListener(bvqVar);
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
