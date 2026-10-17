package defpackage;

import android.app.Activity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iak extends hjp {
    private final List a;

    private iak(hjq hjqVar) {
        super(hjqVar);
        this.a = new ArrayList();
        this.f.c("TaskOnStopCallback", this);
    }

    public static iak a(Activity activity) {
        iak iakVar;
        hjq hjqVarL = l(activity);
        synchronized (hjqVarL) {
            iakVar = (iak) hjqVarL.b("TaskOnStopCallback", iak.class);
            if (iakVar == null) {
                iakVar = new iak(hjqVarL);
            }
        }
        return iakVar;
    }

    public final void b(iai iaiVar) {
        synchronized (this.a) {
            this.a.add(new WeakReference(iaiVar));
        }
    }

    @Override // defpackage.hjp
    public final void j() {
        synchronized (this.a) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                iai iaiVar = (iai) ((WeakReference) it.next()).get();
                if (iaiVar != null) {
                    iaiVar.a();
                }
            }
            this.a.clear();
        }
    }
}
