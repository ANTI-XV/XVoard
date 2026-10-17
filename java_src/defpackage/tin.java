package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tin implements tiq {
    final /* synthetic */ tio a;
    final /* synthetic */ tcm b;
    final /* synthetic */ tiq c;

    public tin(tio tioVar, tcm tcmVar, tiq tiqVar) {
        this.a = tioVar;
        this.b = tcmVar;
        this.c = tiqVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.tiq
    public final Object gw(Object obj, taa taaVar) {
        tim timVar;
        if (taaVar instanceof tim) {
            timVar = (tim) taaVar;
            int i = timVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                timVar.c = i - Integer.MIN_VALUE;
            } else {
                timVar = new tim(this, taaVar);
            }
        } else {
            timVar = new tim(this, taaVar);
        }
        Object obj2 = timVar.a;
        tah tahVar = tah.COROUTINE_SUSPENDED;
        int i2 = timVar.c;
        if (i2 == 0) {
            rnz.b(obj2);
            Object obj3 = this.b.a;
            if (obj3 == tjw.a || !((Boolean) this.a.b.b(obj3, obj)).booleanValue()) {
                this.b.a = obj;
                tiq tiqVar = this.c;
                timVar.c = 1;
                if (tiqVar.gw(obj, timVar) == tahVar) {
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
