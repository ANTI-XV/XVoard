package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class eyr extends eyq {
    private final ArrayList a = new ArrayList();
    private final ArrayList b = new ArrayList();
    private final iuv c = new iuv(2);
    private final ArrayList g = new ArrayList();
    private final iuv h = new iuv(2);
    private boolean i = true;

    @Override // defpackage.ezp
    public final CharSequence a() {
        StringBuilder sb = new StringBuilder();
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                iuv iuvVar = this.h;
                iuv iuvVar2 = this.c;
                int iA = iuvVar.a(i);
                String strH = h(iuvVar2.a(iA - 1), iuvVar2.a(iA));
                if (strH != null) {
                    sb.append(strH);
                }
            }
            sb.append((String) this.a.get(i));
        }
        return sb.toString();
    }

    @Override // defpackage.ezp
    public final void c(ezo ezoVar) {
        this.b.add(k(ezoVar.c));
        this.c.b(ezoVar.d);
        this.g.add(ezoVar.g);
    }

    @Override // defpackage.ezp
    public final void d() {
        this.a.clear();
        this.b.clear();
        this.c.d();
        this.h.d();
        this.g.clear();
        this.i = true;
    }

    @Override // defpackage.ezp
    public final void g(hhv hhvVar) {
    }

    protected abstract String h(int i, int i2);

    public final eyz l() {
        return new eyz(a().toString(), (String[]) this.b.toArray(new String[0]), this.c.f(), (ezu[]) this.g.toArray(new ezu[0]), this.i);
    }

    @Override // defpackage.ezp
    public int m(int i, boolean z) {
        return i == 0 ? 3 : 0;
    }

    @Override // defpackage.ezp
    public final void n() {
    }

    @Override // defpackage.ezp
    public final void o(kaq kaqVar) {
        this.a.add(j((String) kaqVar.e));
        this.h.b(this.b.size());
        this.i = kaqVar.d & this.i;
    }
}
