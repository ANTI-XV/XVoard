package defpackage;

import android.content.Context;
import android.content.Intent;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlr implements Runnable {
    private final /* synthetic */ int a;
    private final Object b;

    public dlr(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008e A[Catch: all -> 0x00a3, TryCatch #1 {, blocks: (B:6:0x0012, B:8:0x0019, B:10:0x003b, B:11:0x0042, B:12:0x0049, B:13:0x004a, B:14:0x0058, B:18:0x0062, B:20:0x006d, B:21:0x0072, B:25:0x007e, B:27:0x0087, B:35:0x009e, B:31:0x008d, B:32:0x008e, B:34:0x0099, B:39:0x00a2, B:15:0x0059, B:16:0x005f, B:22:0x0073, B:23:0x007b), top: B:54:0x0012, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0099 A[Catch: all -> 0x00a3, TryCatch #1 {, blocks: (B:6:0x0012, B:8:0x0019, B:10:0x003b, B:11:0x0042, B:12:0x0049, B:13:0x004a, B:14:0x0058, B:18:0x0062, B:20:0x006d, B:21:0x0072, B:25:0x007e, B:27:0x0087, B:35:0x009e, B:31:0x008d, B:32:0x008e, B:34:0x0099, B:39:0x00a2, B:15:0x0059, B:16:0x005f, B:22:0x0073, B:23:0x007b), top: B:54:0x0012, inners: #0, #2 }] */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        boolean zIsEmpty;
        boolean zIsEmpty2;
        if (this.a == 0) {
            dvx dvxVarA = dvx.a((Context) this.b);
            dyb dybVar = dvxVarA.b;
            avj avjVarA = dybVar.a();
            if (avjVarA.a == null || (obj = avjVarA.b) == null) {
                npd.p(-1);
            } else {
                int iIntValue = ((Integer) obj).intValue();
                Object obj2 = avjVarA.a;
                ndb ndbVarJ = ndc.j();
                ndbVarJ.a = (String) obj2;
                ndbVarJ.d(2);
                dybVar.d("delight", iIntValue, ndbVarJ.a());
            }
            dvxVarA.e();
            return;
        }
        bxd.b();
        cad.e();
        Object obj3 = this.b;
        synchronized (((cad) obj3).g) {
            if (((cad) obj3).h != null) {
                bxd.b();
                Objects.toString(((cad) obj3).h);
                if (!((Intent) ((cad) obj3).g.remove(0)).equals(((cad) obj3).h)) {
                    throw new IllegalStateException("Dequeue-d command is not the first.");
                }
                ((cad) obj3).h = null;
            }
            Object obj4 = ((cad) obj3).j.d;
            bzw bzwVar = ((cad) obj3).f;
            synchronized (bzwVar.d) {
                zIsEmpty = bzwVar.c.isEmpty();
            }
            if (zIsEmpty && ((cad) obj3).g.isEmpty()) {
                synchronized (((ced) obj4).b) {
                    zIsEmpty2 = ((ced) obj4).a.isEmpty();
                }
                if (zIsEmpty2) {
                    bxd.b();
                    cac cacVar = ((cad) obj3).i;
                    if (cacVar != null) {
                        cacVar.a();
                    }
                } else if (!((cad) obj3).g.isEmpty()) {
                    ((cad) obj3).c();
                }
            } else if (!((cad) obj3).g.isEmpty()) {
                ((cad) obj3).c();
            }
        }
    }

    public dlr(cad cadVar, int i) {
        this.a = i;
        this.b = cadVar;
    }
}
