package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tik extends til {
    private final tbo d;

    public tik(tbo tboVar, taf tafVar, int i, int i2) {
        super(tboVar, tafVar, i, i2);
        this.d = tboVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.til, defpackage.tjk
    protected final Object b(tic ticVar, taa taaVar) {
        tij tijVar;
        if (taaVar instanceof tij) {
            tijVar = (tij) taaVar;
            int i = tijVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                tijVar.c = i - Integer.MIN_VALUE;
            } else {
                tijVar = new tij(this, taaVar);
            }
        } else {
            tijVar = new tij(this, taaVar);
        }
        Object obj = tijVar.a;
        tah tahVar = tah.COROUTINE_SUSPENDED;
        int i2 = tijVar.c;
        if (i2 == 0) {
            rnz.b(obj);
            tijVar.d = ticVar;
            tijVar.c = 1;
            if (til.d(this, ticVar, tijVar) == tahVar) {
                return tahVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ticVar = tijVar.d;
            rnz.b(obj);
        }
        if (ticVar.b.w()) {
            return syn.a;
        }
        throw new IllegalStateException("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
    }

    @Override // defpackage.til, defpackage.tjk
    public final tjk c(taf tafVar, int i, int i2) {
        return new tik(this.d, tafVar, i, i2);
    }

    public /* synthetic */ tik(tbo tboVar) {
        this(tboVar, tag.a, -2, 1);
    }
}
