package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mua implements ptx {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ mua(ega egaVar, String str, boolean z, ncx ncxVar, int i) {
        this.e = i;
        this.c = egaVar;
        this.d = str;
        this.a = z;
        this.b = ncxVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x009d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object, ptx] */
    @Override // defpackage.ptx
    public final pvq a(Object obj) {
        int iAB;
        int i = this.e;
        boolean z = true;
        if (i != 0) {
            if (i == 1) {
                ega egaVar = (ega) this.c;
                egaVar.i.set((naw) obj);
                dsp dspVar = egaVar.d;
                return dspVar.k((String) this.d, new efw(egaVar.e, this.a, dspVar.a()), (ncx) this.b);
            }
            Throwable th = (Throwable) obj;
            Object obj2 = this.c;
            if (this.a) {
                ((nii) this.b).a((ndg) obj2, this.d);
            }
            ((peq) ((peq) ((peq) nco.a.c()).i(th)).j("com/google/android/libraries/micore/superpacks/scheduling/DownloadJob", "lambda$onStartJob$2", 109, "DownloadJob.java")).w("DownloadJob#onStartJob: failure for %s", obj2);
            return npd.p(null);
        }
        mrl mrlVar = (mrl) obj;
        if (mrlVar == null || !((iAB = nmj.aB(mrlVar.q)) == 0 || iAB == 1)) {
            return npd.p(null);
        }
        mrn mrnVar = mrlVar.l;
        if (mrnVar == null) {
            mrnVar = mrn.f;
        }
        int iAa = a.aa(mrnVar.c);
        if (iAa == 0 || iAa != 2) {
            mrn mrnVar2 = mrlVar.l;
            if (mrnVar2 == null) {
                mrnVar2 = mrn.f;
            }
            int iAa2 = a.aa(mrnVar2.c);
            if (iAa2 != 0 && iAa2 == 3) {
                long jS = mlg.s();
                mrk mrkVar = mrlVar.b;
                if (mrkVar == null) {
                    mrkVar = mrk.h;
                }
                long j = jS - mrkVar.c;
                mrn mrnVar3 = mrlVar.l;
                if (mrnVar3 == null) {
                    mrnVar3 = mrn.f;
                }
                if (j / 1000 > mrnVar3.d) {
                    rru rruVar = (rru) mrlVar.bV(5);
                    rruVar.w(mrlVar);
                    mrn mrnVar4 = mrlVar.l;
                    if (mrnVar4 == null) {
                        mrnVar4 = mrn.f;
                    }
                    rru rruVar2 = (rru) mrnVar4.bV(5);
                    rruVar2.w(mrnVar4);
                    if (!rruVar2.b.bU()) {
                        rruVar2.t();
                    }
                    mrn mrnVar5 = (mrn) rruVar2.b;
                    mrnVar5.c = 1;
                    mrnVar5.a = 2 | mrnVar5.a;
                    if (!rruVar.b.bU()) {
                        rruVar.t();
                    }
                    mrl mrlVar2 = (mrl) rruVar.b;
                    mrn mrnVar6 = (mrn) rruVar2.q();
                    mrnVar6.getClass();
                    mrlVar2.l = mrnVar6;
                    mrlVar2.a |= 2048;
                    mrlVar = (mrl) rruVar.q();
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
        }
        boolean z2 = this.a;
        String str = mrlVar.c;
        int i2 = mwk.a;
        if (!z2 && !z) {
            return npd.p(null);
        }
        mrn mrnVar7 = mrlVar.l;
        if (mrnVar7 == null) {
            mrnVar7 = mrn.f;
        }
        return ((mue) this.b).e((mru) this.c, mrnVar7, this.d);
    }

    public /* synthetic */ mua(Object obj, boolean z, Object obj2, Object obj3, int i) {
        this.e = i;
        this.b = obj;
        this.a = z;
        this.c = obj2;
        this.d = obj3;
    }
}
