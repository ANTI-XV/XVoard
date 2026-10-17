package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tii implements tip {
    private final tbo a;

    public tii() {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.tip
    public final Object a(tiq tiqVar, taa taaVar) throws Throwable {
        tih tihVar;
        Throwable th;
        tjx tjxVar;
        if (taaVar instanceof tih) {
            tihVar = (tih) taaVar;
            int i = tihVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                tihVar.c = i - Integer.MIN_VALUE;
            } else {
                tihVar = new tih(this, taaVar);
            }
        } else {
            tihVar = new tih(this, taaVar);
        }
        Object obj = tihVar.a;
        tah tahVar = tah.COROUTINE_SUSPENDED;
        int i2 = tihVar.c;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            tjxVar = tihVar.d;
            try {
                rnz.b(obj);
                tjxVar.g();
                return syn.a;
            } catch (Throwable th2) {
                th = th2;
                tjxVar.g();
                throw th;
            }
        }
        rnz.b(obj);
        tjx tjxVar2 = new tjx(tiqVar, tihVar.go());
        try {
            tihVar.d = tjxVar2;
            tihVar.c = 1;
            Object objB = this.a.b(tjxVar2, tihVar);
            if (objB != tah.COROUTINE_SUSPENDED) {
                objB = syn.a;
            }
            if (objB == tahVar) {
                return tahVar;
            }
            tjxVar = tjxVar2;
            tjxVar.g();
            return syn.a;
        } catch (Throwable th3) {
            th = th3;
            tjxVar = tjxVar2;
            tjxVar.g();
            throw th;
        }
    }

    public tii(tbo tboVar) {
        this.a = tboVar;
    }
}
