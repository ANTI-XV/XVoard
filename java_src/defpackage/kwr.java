package defpackage;

import android.util.Printer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kwr implements kvm, jhk {
    public static volatile kwr a;
    final List b = new ArrayList();
    final Map c = new HashMap();
    private final String d = "LATIN_IME";
    private final String e = "GOOGLE_KEYBOARD_COUNTERS";
    private rtl f;

    public kwr() {
        jhh.b.a(this);
    }

    private final synchronized String h() {
        StringBuilder sb;
        sb = new StringBuilder();
        for (Map.Entry entry : this.c.entrySet()) {
            sb.append("\nLocalCounter(");
            sb.append((String) entry.getKey());
            sb.append(")[");
            Iterator it = ((List) entry.getValue()).iterator();
            while (it.hasNext()) {
                sb.append(((kws) it.next()).c);
                sb.append(", ");
            }
            sb.append("]");
        }
        return sb.toString();
    }

    private final synchronized void i(String str, kws kwsVar) {
        List arrayList = (List) this.c.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.c.put(str, arrayList);
        }
        arrayList.add(kwsVar);
    }

    @Override // defpackage.kvm
    public final void a() {
    }

    @Override // defpackage.kvm
    public final void b(String str, boolean z) {
        i(str, new kws(4, this.e, str, Boolean.valueOf(z), 0, this.f));
    }

    @Override // defpackage.kvm
    public final void c(String str) {
        i(str, new kws(2, this.e, str, 1, 0, this.f));
    }

    @Override // defpackage.kvm
    public final void d(String str, int i) {
        i(str, new kws(5, this.e, str, Integer.valueOf(i), 0, this.f));
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.kvm
    public final void e(String str, long j) {
        i(str, new kws(6, this.e, str, Long.valueOf(j), 0, this.f));
    }

    @Override // defpackage.kvm
    public final void f(plo ploVar, int i, long j, long j2) {
        synchronized (this) {
            this.b.add(new kws(1, this.d, null, ploVar, i, null));
        }
    }

    @Override // defpackage.kvm
    public final void g(rtl rtlVar) {
        this.f = rtlVar;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        if (z) {
            return;
        }
        printer.println("\nTracked counters:");
        printer.println(h());
    }
}
