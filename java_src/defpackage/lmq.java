package defpackage;

import android.content.Context;
import android.util.Printer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lmq implements kyd, jpf {
    static final jpw a = jpk.l("ignore_oem_flag_names", rvf.b);
    private List b = new ArrayList();

    private final void c() {
        jpm jpmVar;
        HashSet hashSet;
        rsp<String> rspVar = ((rvf) a.l()).a;
        jph jphVarS = jpk.s(jqd.OEM, false, true, "SpecialFlagUpdater");
        try {
            for (String str : rspVar) {
                jphVarS.a();
                jpo jpoVar = jphVarS.a;
                jqd jqdVar = jphVarS.b;
                synchronized (jpoVar.d) {
                    jpmVar = (jpm) jpoVar.c.get(str);
                    if (jpmVar == null) {
                        Set hashSet2 = (Set) jpoVar.d.get(str);
                        if (hashSet2 == null) {
                            hashSet2 = new HashSet();
                            jpoVar.d.put(str, hashSet2);
                        }
                        hashSet2.add(jqdVar);
                        jpmVar = null;
                    } else {
                        jpo.n(jpmVar, jphVarS, jpmVar.p(jqdVar, true));
                    }
                }
                if (jpmVar != null && (hashSet = jphVarS.d) != null) {
                    hashSet.add(jpmVar);
                }
            }
            this.b = rspVar;
            jphVarS.close();
        } catch (Throwable th) {
            try {
                jphVarS.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        c();
        a.f(this);
    }

    @Override // defpackage.kyd
    public final void dS() {
        a.h(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jpf
    public final void fq(jpg jpgVar) {
        c();
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
        printer.println("Updated flags: ".concat(String.valueOf(String.valueOf(this.b))));
    }
}
