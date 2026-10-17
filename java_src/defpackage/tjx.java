package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tjx extends tao implements tiq, tap {
    public final tiq a;
    public final taf b;
    public final int c;
    private taf d;
    private taa e;

    public tjx(tiq tiqVar, taf tafVar) {
        super(tju.a, tag.a);
        this.a = tiqVar;
        this.b = tafVar;
        this.c = ((Number) tafVar.fold(0, szx.g)).intValue();
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        Throwable thA = syb.a(obj);
        if (thA != null) {
            this.d = new tjs(thA, go());
        }
        taa taaVar = this.e;
        if (taaVar != null) {
            taaVar.e(obj);
        }
        return tah.COROUTINE_SUSPENDED;
    }

    @Override // defpackage.tao, defpackage.tam
    public final void g() {
        super.g();
    }

    @Override // defpackage.tam, defpackage.tap
    public final tap gm() {
        taa taaVar = this.e;
        if (taaVar instanceof tap) {
            return (tap) taaVar;
        }
        return null;
    }

    @Override // defpackage.tam, defpackage.tap
    public final void gn() {
    }

    @Override // defpackage.tao, defpackage.taa
    public final taf go() {
        taf tafVar = this.d;
        return tafVar == null ? tag.a : tafVar;
    }

    @Override // defpackage.tiq
    public final Object gw(Object obj, taa taaVar) {
        try {
            taf tafVarGo = taaVar.go();
            rhx.i(tafVarGo);
            taf tafVar = this.d;
            if (tafVar != tafVarGo) {
                if (tafVar instanceof tjs) {
                    throw new IllegalStateException(tce.l("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((tjs) tafVar).a + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "));
                }
                if (((Number) tafVarGo.fold(0, new tka(this, 0))).intValue() != this.c) {
                    throw new IllegalStateException("Flow invariant is violated:\n\t\tFlow was collected in " + this.b + ",\n\t\tbut emission happened in " + tafVarGo + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead");
                }
                this.d = tafVarGo;
            }
            this.e = taaVar;
            tbp tbpVar = tjz.a;
            tiq tiqVar = this.a;
            tce.c(tiqVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
            Object objB = tbpVar.b(tiqVar, obj, this);
            if (!a.K(objB, tah.COROUTINE_SUSPENDED)) {
                this.e = null;
            }
            if (objB == tah.COROUTINE_SUSPENDED) {
                rxk.i(taaVar);
            }
            return objB == tah.COROUTINE_SUSPENDED ? objB : syn.a;
        } catch (Throwable th) {
            this.d = new tjs(th, taaVar.go());
            throw th;
        }
    }
}
