package defpackage;

import j$.util.Objects;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zr implements ade {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ zr(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.ade
    public final void d(adf adfVar) {
        Object objH;
        int i = this.b;
        if (i == 0) {
            Object obj = this.a;
            zt ztVar = (zt) obj;
            synchronized (ztVar.a) {
                ((zt) obj).b++;
            }
            ztVar.l(adfVar);
            return;
        }
        if (i == 1) {
            Object obj2 = this.a;
            try {
                zm zmVarF = adfVar.f();
                if (zmVarF != null) {
                    bcb bcbVar = ((to) obj2).j;
                    abr abrVarB = tr.b(zmVarF.e());
                    if ((abrVarB.d() == abo.LOCKED_FOCUSED || abrVarB.d() == abo.PASSIVE_FOCUSED) && abrVarB.c() == abn.CONVERGED && abrVarB.e() == abp.CONVERGED) {
                        synchronized (bcbVar.a) {
                            objH = ((ArrayDeque) bcbVar.b).size() >= 3 ? bcbVar.h() : null;
                            ((ArrayDeque) bcbVar.b).addFirst(zmVarF);
                        }
                        if (objH != null) {
                            ki.b(objH);
                            return;
                        }
                        return;
                    }
                    ki.b(zmVarF);
                    return;
                }
                return;
            } catch (IllegalStateException e) {
                zq.a("ZslControlImpl", "Failed to acquire latest image IllegalStateException = ".concat(String.valueOf(e.getMessage())));
                return;
            }
        }
        if (i != 2) {
            Object obj3 = this.a;
            try {
                zm zmVarF2 = adfVar.f();
                if (zmVarF2 != null) {
                    if (((aat) obj3).a != null) {
                        ((abc) Objects.requireNonNull(((aat) obj3).d)).b.accept(new abd(((aat) obj3).a, zmVarF2));
                        return;
                    } else {
                        zq.d("CaptureNode", "Postview image is closed due to request completed or aborted");
                        zmVarF2.close();
                        return;
                    }
                }
                return;
            } catch (IllegalStateException e2) {
                zq.b("CaptureNode", "Failed to acquire latest image of postview", e2);
                return;
            }
        }
        Object obj4 = this.a;
        try {
            zm zmVarF3 = adfVar.f();
            if (zmVarF3 == null) {
                abf abfVar = ((aat) obj4).a;
                if (abfVar != null) {
                    ((aat) obj4).d(new abh(abfVar.a, new zj("Failed to acquire latest image", null)));
                    return;
                }
                return;
            }
            aft.b();
            if (((aat) obj4).a == null) {
                java.util.Objects.toString(zmVarF3);
                zq.d("CaptureNode", "Discarding ImageProxy which was inadvertently acquired: ".concat(zmVarF3.toString()));
                zmVarF3.close();
                return;
            }
            if (((Integer) zmVarF3.e().b().a(((aat) obj4).a.g)) == null) {
                zq.d("CaptureNode", "Discarding ImageProxy which was acquired for aborted request");
                zmVarF3.close();
                return;
            }
            aft.b();
            ((abc) Objects.requireNonNull(((aat) obj4).d)).a.accept(new abd(((aat) obj4).a, zmVarF3));
            abf abfVar2 = ((aat) obj4).a;
            ((aat) obj4).a = null;
            abg abgVar = abfVar2.j;
            aft.b();
            if (abgVar.e) {
                return;
            }
            if (!abgVar.f) {
                abgVar.e();
            }
            abgVar.c.b(null);
        } catch (IllegalStateException e3) {
            aat aatVar = (aat) obj4;
            abf abfVar3 = aatVar.a;
            if (abfVar3 != null) {
                aatVar.d(new abh(abfVar3.a, new zj("Failed to acquire latest image", e3)));
            }
        }
    }
}
