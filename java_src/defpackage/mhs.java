package defpackage;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class mhs implements lcb {
    public final owr a;

    private mhs(owr owrVar) {
        this.a = owrVar;
    }

    public static void a(String str, mhm mhmVar) {
        synchronized (mhs.class) {
            mhs mhsVar = (mhs) lcg.b().a(mhs.class);
            if (mhsVar == null) {
                lcg.b().k(new mhs(owr.k(str, mhmVar)));
            } else {
                lcg lcgVarB = lcg.b();
                own ownVarH = owr.h(mhsVar.a.size() + 1);
                ownVarH.a(str, mhmVar);
                ownVarH.j(mhsVar.a);
                lcgVarB.k(new mhs(ownVarH.k()));
            }
        }
    }

    public static void b(String str) {
        synchronized (mhs.class) {
            mhs mhsVar = (mhs) lcg.b().a(mhs.class);
            if (mhsVar != null && mhsVar.a.containsKey(str)) {
                owr owrVarI = owr.i(nok.Q(mhsVar.a.entrySet(), new iva(str, 13)));
                if (owrVarI.isEmpty()) {
                    lcg.b().i(mhs.class);
                } else {
                    lcg.b().k(new mhs(owrVarI));
                }
            }
        }
    }

    @Override // defpackage.lca
    public final boolean c() {
        return true;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "VoiceInputHandlerFactoryNotification";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("Active VoiceInputHandlerFactory: ".concat(String.valueOf(String.valueOf(this.a))));
    }
}
