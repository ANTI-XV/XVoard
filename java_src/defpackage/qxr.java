package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qxr {
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object a(Object obj, taa taaVar) {
        if (!(obj instanceof teu)) {
            return obj;
        }
        Throwable thA = ((teu) obj).b;
        if (tfh.b && (taaVar instanceof tap)) {
            thA = tlj.a(thA, taaVar);
        }
        return rnz.a(thA);
    }

    public static final Object b(Object obj) {
        Throwable thA = syb.a(obj);
        return thA == null ? obj : new teu(thA);
    }

    public static final ten c(taa taaVar) {
        ten tenVar;
        if (!(taaVar instanceof tko)) {
            return new ten(taaVar, 1);
        }
        tko tkoVar = (tko) taaVar;
        tee teeVar = tkoVar.f;
        while (true) {
            Object obj = teeVar.a;
            if (obj == null) {
                tkoVar.f.c(tkp.b);
                tenVar = null;
                break;
            }
            if (obj instanceof ten) {
                if (tkoVar.f.d(obj, tkp.b)) {
                    tenVar = (ten) obj;
                    break;
                }
            } else if (obj != tkp.b && !(obj instanceof Throwable)) {
                Objects.toString(obj);
                throw new IllegalStateException("Inconsistent state ".concat(obj.toString()));
            }
        }
        if (tenVar == null) {
            return new ten(taaVar, 2);
        }
        boolean z = tfh.a;
        Object obj2 = tenVar.d.a;
        if (obj2 instanceof tet) {
            Object obj3 = ((tet) obj2).d;
        }
        tenVar.c.b = 536870911;
        tenVar.d.c(teh.a);
        return tenVar;
    }

    public static final Object e(taf tafVar, tbo tboVar, taa taaVar) throws Throwable {
        Object objB;
        taf tafVarGo = taaVar.go();
        taf tafVarA = tfa.a(tafVarGo, tafVar);
        rhx.i(tafVarA);
        if (tafVarA == tafVarGo) {
            tlh tlhVar = new tlh(tafVarA, taaVar);
            objB = rhz.m(tlhVar, tlhVar, tboVar);
        } else if (a.K(tafVarA.get(tac.b), tafVarGo.get(tac.b))) {
            thd thdVar = new thd(tafVarA, taaVar);
            taf tafVar2 = ((teg) thdVar).a;
            Object objB2 = tlm.b(tafVar2, null);
            try {
                Object objM = rhz.m(thdVar, thdVar, tboVar);
                tlm.c(tafVar2, objB2);
                objB = objM;
            } catch (Throwable th) {
                tlm.c(tafVar2, objB2);
                throw th;
            }
        } else {
            tfm tfmVar = new tfm(tafVarA, taaVar);
            rhz.o(tboVar, tfmVar, tfmVar);
            tec tecVar = tfmVar.b;
            while (true) {
                int i = tecVar.b;
                if (i != 0) {
                    if (i != 2) {
                        throw new IllegalStateException("Already suspended");
                    }
                    objB = tgr.b(tfmVar.gr());
                    if (!(objB instanceof teu)) {
                        break;
                    }
                    throw ((teu) objB).b;
                }
                if (tfmVar.b.b(0, 1)) {
                    objB = tah.COROUTINE_SUSPENDED;
                    break;
                }
            }
        }
        if (objB == tah.COROUTINE_SUSPENDED) {
            rxk.i(taaVar);
        }
        return objB;
    }
}
