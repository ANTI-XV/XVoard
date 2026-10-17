package defpackage;

import android.os.Process;
import android.util.Printer;
import java.text.SimpleDateFormat;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jhq implements kvq, jhk {
    private final Map b = new HashMap();
    public final kvg a = new jhr(this);

    @Override // defpackage.kvn
    public final void a() {
        jhh.b.a(this);
    }

    @Override // defpackage.kvn
    public final void b() {
        jhh.b.c(this);
    }

    public final Deque c(String str) {
        Deque deque = (Deque) this.b.get(str);
        if (deque != null) {
            return deque;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        this.b.put(str, arrayDeque);
        return arrayDeque;
    }

    public final void d(int i, String str, String str2) {
        jhp jhpVar = new jhp(this.a.c, i, str2, 1);
        Deque dequeC = c(str);
        dequeC.add(jhpVar);
        if (dequeC.size() > 100) {
            dequeC.removeFirst();
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        this.a.b(kvsVar, kvyVar, j, j2, objArr);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "DumpableMetricsProcessor";
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvn
    public final boolean j() {
        return false;
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        return jhr.a;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        if (z || !((Boolean) jhn.a.e()).booleanValue()) {
            return;
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", Locale.US);
        opv opvVarC = opv.c('\t');
        synchronized (this) {
            for (Map.Entry entry : new TreeMap(this.b).entrySet()) {
                printer.println(((String) entry.getKey()) + " queue:");
                for (jhp jhpVar : (Deque) entry.getValue()) {
                    printer.println(opvVarC.f(simpleDateFormat.format(Long.valueOf(jhpVar.a)), Integer.valueOf(Process.myPid()), Long.valueOf(jhpVar.b), jhpVar.c, Integer.valueOf(jhpVar.d)));
                }
                printer.println("");
            }
        }
    }
}
