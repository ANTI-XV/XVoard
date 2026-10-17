package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iel implements idz {
    private final oxp a;
    private final idz b;
    private final pbk c;
    private final ief d;
    private final pbk e;
    private final ief f;

    public iel(oxp oxpVar, Map.Entry entry, Map.Entry entry2, idz idzVar) {
        this.a = oxpVar;
        this.b = idzVar;
        this.c = (pbk) entry.getKey();
        this.d = (ief) entry.getValue();
        this.e = (pbk) entry2.getKey();
        this.f = (ief) entry2.getValue();
    }

    @Override // defpackage.idz
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        Float f = (Float) obj;
        if (f.floatValue() <= ((Float) this.c.h()).floatValue()) {
            if (!this.c.k() || f.floatValue() > ((Float) this.c.g()).floatValue()) {
                this.b.a(this.d.a(f.floatValue()));
                return;
            } else {
                this.b.a(this.d.a(((Float) this.c.g()).floatValue()));
                return;
            }
        }
        if (f.floatValue() >= ((Float) this.e.g()).floatValue()) {
            if (!this.e.l() || f.floatValue() < ((Float) this.e.h()).floatValue()) {
                this.b.a(this.f.a(f.floatValue()));
                return;
            } else {
                this.b.a(this.f.a(((Float) this.e.h()).floatValue()));
                return;
            }
        }
        idz idzVar = this.b;
        oxp oxpVar = this.a;
        nne nneVar = new nne(20);
        ovh ovhVar = new ovh(f);
        int i = pha.i(oxpVar.b, nneVar, ovhVar, pbg.a, pck.ANY_PRESENT, pcj.NEXT_LOWER);
        Object obj2 = null;
        if (i != -1 && ((pbk) oxpVar.b.get(i)).a(f)) {
            obj2 = oxpVar.c.get(i);
        }
        ief iefVar = (ief) obj2;
        oln.A(iefVar);
        idzVar.a(iefVar.a(f.floatValue()));
    }
}
