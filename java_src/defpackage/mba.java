package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.libraries.inputmethod.trainingcache.storage.StorageAdapterFactory;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mba implements mbb {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/TrainingCacheMetricsProcessorManager");
    public final Map b;
    public final Context c;
    public may d;
    private final Executor e;
    private final kyb f;

    public mba(Context context) {
        pvu pvuVarB = jbf.a().b(11);
        this.b = new HashMap();
        this.f = new maz(this);
        this.c = context;
        this.e = pvuVarB;
    }

    public static void c(kvq kvqVar) {
        pdn pdnVar = kwo.a;
        kwk.a.v(kvqVar.getClass());
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        pvq pvqVarG = ptn.g(StorageAdapterFactory.a(context).b(), new mam(3), puk.INSTANCE);
        pdn pdnVar = kwo.a;
        this.d = new may(pvqVarG, this.e, kwk.a);
        this.f.d(puk.INSTANCE);
    }

    @Override // defpackage.kyd
    public final void dS() {
        Iterator it = this.b.entrySet().iterator();
        while (it.hasNext()) {
            c((kvq) ((Map.Entry) it.next()).getValue());
        }
        this.b.clear();
        this.f.e();
        may mayVar = this.d;
        if (mayVar != null) {
            iup.a(mayVar);
            this.d = null;
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "TrainingCacheMetricsProcessorManager";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("Attached training cache metrics processors:");
        for (Map.Entry entry : this.b.entrySet()) {
            printer.println(String.format("provider: %s, processor: %s", entry.getKey(), entry.getValue()));
        }
    }
}
