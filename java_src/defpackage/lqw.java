package defpackage;

import android.app.job.JobScheduler;
import android.content.Context;
import android.util.Printer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqw implements lqs, jhk {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl");
    private final JobScheduler b;
    private final Map c = new HashMap();
    private final Map d = new HashMap();

    public lqw(Context context) {
        this.b = (JobScheduler) context.getSystemService("jobscheduler");
        jhh.b.a(this);
    }

    @Override // defpackage.lqs
    public final void a(String str) {
        try {
            this.b.cancel(str.hashCode());
        } catch (Throwable unused) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl", "cancel", 119, "JobSchedulerImpl.java")).w("Cancel task: %s. Not pending.", str);
        }
        c(str, lqq.CANCELLED);
    }

    @Override // defpackage.lqs
    public final void b() {
        oxu oxuVarO;
        synchronized (this) {
            oxuVarO = oxu.o(this.d.keySet());
        }
        this.b.cancelAll();
        synchronized (this) {
            pdb pdbVarListIterator = oxuVarO.listIterator();
            while (pdbVarListIterator.hasNext()) {
                this.d.put((String) pdbVarListIterator.next(), lqq.CANCELLED);
            }
        }
    }

    @Override // defpackage.lqs
    public final synchronized void c(String str, lqq lqqVar) {
        this.d.put(str, lqqVar);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "JobSchedulerImpl";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        synchronized (this) {
            pcb pcbVar = new pcb((pcc) pha.m(this.d.keySet(), this.c.keySet()));
            while (pcbVar.hasNext()) {
                String str = (String) pcbVar.next();
                lqq lqqVar = (lqq) this.d.get(str);
                lrb lrbVar = (lrb) this.c.get(str);
                printer.println("### Task tag: [" + str + "], task Id: [" + str.hashCode() + "]");
                String strValueOf = String.valueOf(lqqVar);
                StringBuilder sb = new StringBuilder();
                sb.append("    Task status: ");
                sb.append(strValueOf);
                printer.println(sb.toString());
                printer.println(String.valueOf(lrbVar));
            }
        }
        printer.println("");
        printer.println("All pending jobs:");
        printer.println(this.b.getAllPendingJobs().toString());
    }
}
