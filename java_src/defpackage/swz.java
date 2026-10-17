package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class swz implements sek {
    public final Object a;
    private final /* synthetic */ int b;

    public swz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.sek
    public final sej a(shl shlVar, seg segVar, seh sehVar) {
        igl iglVar;
        if (this.b == 0) {
            return new swy(this, sehVar.a(shlVar, segVar));
        }
        if (!((Boolean) ((ora) this.a).a).booleanValue()) {
            return sehVar.a(shlVar, segVar);
        }
        nkp nkpVar = (nkp) segVar.f(igf.a);
        if (nkpVar == null) {
            iglVar = new igl(new nqd(null, "https://" + sehVar.b() + "/" + shlVar.b, false, SystemClock.elapsedRealtime()));
        } else {
            iglVar = new igl(nqd.a(sehVar.b(), nkpVar));
        }
        return new igj(sehVar.a(shlVar, segVar.h(iglVar)), iglVar);
    }
}
