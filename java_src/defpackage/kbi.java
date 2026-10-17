package defpackage;

import android.util.Printer;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kbi implements lcb {
    public final owk a;

    public kbi(List list) {
        this.a = owk.o(list);
    }

    public static owk a() {
        kbi kbiVar = (kbi) lcg.b().a(kbi.class);
        if (kbiVar != null) {
            return kbiVar.a;
        }
        int i = owk.d;
        return pbo.a;
    }

    @Override // defpackage.lca
    public final boolean c() {
        return true;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
        mkd.aM(this, printer);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "EnabledInputMethodEntriesNotification";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        int size = this.a.size();
        opy opyVarI = ohu.i(this);
        opyVarI.f("size", size);
        opyVarI.b("enabledInputMethodEntries", this.a.toString());
        return opyVarI.toString();
    }

    @Override // defpackage.jhk
    public final void dump(jhj jhjVar, Printer printer, boolean z) {
        printer.println("size = " + this.a.size());
        jhl jhlVar = new jhl(printer);
        owk owkVar = this.a;
        int size = owkVar.size();
        for (int i = 0; i < size; i++) {
            jhi.b(jhjVar, printer, jhlVar, (kbj) owkVar.get(i));
        }
    }
}
