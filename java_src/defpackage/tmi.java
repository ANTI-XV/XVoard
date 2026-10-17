package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class tmi {
    private final tee a;
    public final tee b;
    public final tec d;
    public final tbk e;
    private final ted f = new ted(0, tef.a);
    public final ted c = new ted(0, tef.a);

    public tmi() {
        tmk tmkVar = new tmk(0L, null, 2);
        this.a = new tee(tmkVar, tef.a);
        tef tefVar = tef.a;
        this.b = new tee(tmkVar, tefVar);
        this.d = new tec(1, tefVar);
        this.e = new tmc(this, 2);
    }

    public final void d() {
        int i;
        do {
            i = this.d.b;
            if (i <= 1) {
                return;
            }
        } while (!this.d.b(i, 1));
    }

    public final void e() {
        Object objA;
        while (true) {
            int andIncrement = tec.a.getAndIncrement(this.d);
            if (andIncrement > 0) {
                d();
                throw new IllegalStateException("The number of released permits cannot be greater than 1");
            }
            if (andIncrement >= 0) {
                return;
            }
            tmk tmkVar = (tmk) this.a.a;
            long jB = this.f.b();
            long j = jB / ((long) tmj.f);
            tee teeVar = this.a;
            tmh tmhVar = tmh.e;
            while (true) {
                objA = tki.a(tmkVar, j, tmhVar);
                if (tli.a(objA)) {
                    break;
                }
                tkj tkjVarB = tli.b(objA);
                while (true) {
                    tkj tkjVar = (tkj) teeVar.a;
                    if (tkjVar.b >= tkjVarB.b) {
                        break;
                    }
                    if (tkjVarB.v()) {
                        if (teeVar.d(tkjVar, tkjVarB)) {
                            if (!tkjVar.t()) {
                                break;
                            }
                            tkjVar.q();
                            break;
                        } else if (tkjVarB.t()) {
                            tkjVarB.q();
                        }
                    }
                }
            }
            tmk tmkVar2 = (tmk) tli.b(objA);
            tmkVar2.p();
            if (tmkVar2.b <= j) {
                int i = (int) (jB % ((long) tmj.f));
                qax qaxVar = tmkVar2.c;
                Object objA2 = qaxVar.h(i).a(tmj.b);
                if (objA2 == null) {
                    int i2 = tmj.a;
                    for (int i3 = 0; i3 < i2; i3++) {
                        if (tmkVar2.c.h(i).a == tmj.c) {
                            return;
                        }
                    }
                    qax qaxVar2 = tmkVar2.c;
                    if (!qaxVar2.h(i).d(tmj.b, tmj.d)) {
                        return;
                    }
                } else if (objA2 == tmj.e) {
                    continue;
                } else {
                    if (!(objA2 instanceof tem)) {
                        if (objA2 instanceof tmb) {
                            throw null;
                        }
                        Objects.toString(objA2);
                        throw new IllegalStateException("unexpected: ".concat(objA2.toString()));
                    }
                    tem temVar = (tem) objA2;
                    Object objI = temVar.i(syn.a, this.e);
                    if (objI != null) {
                        temVar.a(objI);
                        return;
                    }
                }
            }
        }
    }
}
