package defpackage;

import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import android.view.animation.PathInterpolator;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nwh implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ nwh(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, taz] */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.lang.Object, qav] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v61, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, taz] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r1v31, types: [java.lang.Object, java.util.concurrent.Callable] */
    /* JADX WARN: Type inference failed for: r1v37, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, qav] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() throws Exception {
        switch (this.c) {
            case 0:
                PathInterpolator pathInterpolator = nwc.a;
                ((nwi) this.a).a.r(nwc.f);
                this.b.a();
                return;
            case 1:
                ((nwi) this.a).a.setAlpha(0.0f);
                this.b.a();
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                if (((pvr) this.b).isCancelled()) {
                    ((CancellationSignal) ((mvu) this.a).a).cancel();
                    return;
                }
                return;
            case 3:
                try {
                    ((olb) this.a).a(this.b);
                    return;
                } catch (Exception e) {
                    Log.e("SplitCompat", "Failed to remove from splitcompat storage split that is already installed", e);
                    return;
                }
            case 4:
                oly olyVar = (oly) this.b;
                List listH = olv.h(olyVar.b);
                Bundle bundle = new Bundle();
                bundle.putInt("session_id", 0);
                bundle.putInt("status", 5);
                bundle.putInt("error_code", 0);
                List list = olyVar.a;
                if (!list.isEmpty()) {
                    bundle.putStringArrayList("module_names", new ArrayList<>(list));
                }
                if (!listH.isEmpty()) {
                    bundle.putStringArrayList("languages", new ArrayList<>(listH));
                }
                Object obj = this.a;
                bundle.putLong("total_bytes_to_download", 0L);
                bundle.putLong("bytes_downloaded", 0L);
                bundle.putParcelableArrayList("split_file_intents", new ArrayList<>());
                ((olv) obj).a.g(ome.a(bundle));
                return;
            case 5:
                Object obj2 = this.a;
                omp ompVar = (omp) this.b;
                ompVar.f.h(obj2);
                ompVar.g.h(obj2);
                return;
            case 6:
                ((pdy) this.b).a.remove(this.a);
                return;
            case 7:
                Object obj3 = this.a;
                qav qavVar = ((pyn) obj3).b;
                ?? r2 = this.b;
                if (qavVar != pyn.a) {
                    throw new IllegalStateException("provide() can be called only once.");
                }
                synchronized (obj3) {
                    ((pyn) obj3).b = r2;
                    break;
                }
                return;
            case 8:
                ((pyk) this.a).c(this.b);
                return;
            case 9:
                pys pysVar = (pys) this.a;
                Process.setThreadPriority(pysVar.a);
                StrictMode.ThreadPolicy threadPolicy = pysVar.b;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                this.b.run();
                return;
            case 10:
                int i = pyw.c;
                try {
                    this.b.run();
                    return;
                } catch (Exception e2) {
                    ((tuh) this.a).d(e2);
                    return;
                }
            case 11:
                int i2 = pyw.c;
                Object obj4 = this.a;
                try {
                    this.b.run();
                    ((tuh) obj4).c(null);
                    return;
                } catch (Exception e3) {
                    ((tuh) obj4).d(e3);
                    return;
                }
            case 12:
                int i3 = pyw.c;
                Object obj5 = this.a;
                try {
                    ((tuh) obj5).c(this.b.call());
                    return;
                } catch (Exception e4) {
                    ((tuh) obj5).d(e4);
                    return;
                }
            case 13:
                int i4 = pyw.c;
                try {
                    this.b.run();
                    return;
                } catch (Exception e5) {
                    ((tuh) this.a).d(e5);
                    throw e5;
                }
            case 14:
                qbx qbxVar = (qbx) this.a;
                if (qbxVar.c) {
                    return;
                }
                ?? r1 = this.b;
                if (qbxVar.b == null) {
                    qbxVar.a.add(r1);
                    return;
                }
                try {
                    r1.run();
                    return;
                } catch (Throwable th) {
                    qbxVar.d.a(sim.c(th), new shh());
                    return;
                }
            case 15:
                ((qbx) this.a).b.e(this.b);
                return;
            case 16:
                ((qci) this.a).h((shh) this.b);
                return;
            case 17:
                Object obj6 = this.b;
                qci qciVar = (qci) this.a;
                qciVar.c.add(new qcf(qciVar, obj6));
                qciVar.g();
                return;
            case 18:
                try {
                    this.b.run();
                    return;
                } catch (Throwable th2) {
                    qci qciVar2 = (qci) this.a;
                    qciVar2.h = true;
                    rmm rmmVar = qciVar2.j;
                    if (rmmVar != null) {
                        rmmVar.a(sim.c(th2), new shh());
                        sej sejVar = qciVar2.i;
                        if (sejVar == null || qciVar2.e.e != 4) {
                            return;
                        }
                        sejVar.b(null, th2);
                        return;
                    }
                    return;
                }
            case 19:
                ((qci) this.b).j((rtf) this.a);
                return;
            default:
                ((qci) this.b).j((rtf) this.a);
                return;
        }
    }

    public nwh(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj2;
        this.a = obj;
    }

    public /* synthetic */ nwh(Object obj, Object obj2, int i, char[] cArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public nwh(pdy pdyVar, pdx pdxVar, int i) {
        this.c = i;
        this.a = pdxVar;
        this.b = pdyVar;
    }
}
