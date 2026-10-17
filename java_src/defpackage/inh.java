package defpackage;

import android.util.Printer;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class inh implements inn {
    public ipi b;
    private jpf d;
    private final HashMap c = new HashMap();
    public final Set a = new HashSet();

    @Override // defpackage.inn
    public /* synthetic */ inm a(String str) {
        return null;
    }

    @Override // defpackage.inn
    public /* synthetic */ String b() {
        return null;
    }

    protected final void d(ioa ioaVar) {
        if (ioaVar != null) {
            this.a.remove(ioaVar);
            lml.d((mkd) this.c.remove(ioaVar));
        }
    }

    @Override // defpackage.jhk
    public /* synthetic */ void dump(Printer printer, boolean z) {
        throw null;
    }

    @Override // defpackage.inn
    public void e() {
        this.b = null;
        g();
        if (this.d != null) {
            lml.a.h(this.d);
            this.d = null;
        }
    }

    @Override // defpackage.inn
    public /* synthetic */ void f(boolean z) {
    }

    protected final void fm(ioa ioaVar) {
        mkd mkdVarB;
        owr owrVar = ioaVar.j;
        if (owrVar == null) {
            return;
        }
        Object obj = owrVar.get("pk_shortcut_label");
        Object obj2 = owrVar.get("pk_shortcut_importance");
        Object obj3 = owrVar.get("pk_shortcut_last_modifier");
        Object obj4 = owrVar.get("pk_shortcut_key_infos");
        if (obj == null || obj2 == null || obj3 == null || obj4 == null) {
            return;
        }
        if (this.d == null) {
            this.d = new ing(this, 0);
            lml.a.f(this.d);
        }
        this.a.add(ioaVar);
        ipi ipiVar = this.b;
        if (ipiVar == null || (mkdVarB = lml.b(((Integer) obj).intValue(), new cgg(this, ioaVar, ipiVar, 12), ((Integer) obj2).intValue(), ((Integer) obj3).intValue(), (int[]) obj4)) == null) {
            return;
        }
        this.c.put(ioaVar, mkdVarB);
    }

    public final void g() {
        Iterator it = this.c.values().iterator();
        while (it.hasNext()) {
            lml.d((mkd) it.next());
        }
        this.c.clear();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    public final boolean h(ioa ioaVar) {
        return this.c.containsKey(ioaVar);
    }

    public boolean i(ioa ioaVar) {
        return true;
    }

    @Override // defpackage.inn
    public void j(ipi ipiVar) {
        this.b = ipiVar;
    }

    @Override // defpackage.inn
    public /* synthetic */ List k() {
        int i = owk.d;
        return pbo.a;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
