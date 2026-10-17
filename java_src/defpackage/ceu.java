package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ceu implements tiq {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ceu(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001f  */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, tiq] */
    /* JADX WARN: Type inference failed for: r6v4, types: [avi, java.lang.Object] */
    @Override // defpackage.tiq
    public final Object gw(Object obj, taa taaVar) {
        cet cetVar;
        if (this.b != 0) {
            this.a.accept(obj);
            return syn.a;
        }
        if (taaVar instanceof cet) {
            cetVar = (cet) taaVar;
            int i = cetVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                cetVar.b = i - Integer.MIN_VALUE;
            } else {
                cetVar = new cet(this, taaVar);
            }
        } else {
            cetVar = new cet(this, taaVar);
        }
        Object obj2 = cetVar.a;
        tah tahVar = tah.COROUTINE_SUSPENDED;
        int i2 = cetVar.b;
        if (i2 == 0) {
            rnz.b(obj2);
            ?? r6 = this.a;
            if (obj instanceof cal) {
                cetVar.b = 1;
                if (r6.gw(obj, cetVar) == tahVar) {
                    return tahVar;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            rnz.b(obj2);
        }
        return syn.a;
    }
}
