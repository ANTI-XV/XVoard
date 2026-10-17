package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ezv implements ezp {
    private final ArrayList a = new ArrayList();
    private final ArrayList b = new ArrayList();

    @Override // defpackage.ezp
    public final CharSequence a() {
        return this.a.isEmpty() ? "" : ((ezp) this.a.get(0)).a();
    }

    @Override // defpackage.ezp
    public final void c(ezo ezoVar) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            if ((((Integer) this.b.get(i)).intValue() & 2) != 0) {
                ((ezp) this.a.get(i)).c(ezoVar);
            }
        }
    }

    @Override // defpackage.ezp
    public final void d() {
        this.b.clear();
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((ezp) arrayList.get(i)).d();
        }
    }

    @Override // defpackage.ezp
    public final void g(hhv hhvVar) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            if ((((Integer) this.b.get(i)).intValue() & 4) != 0) {
                ((ezp) this.a.get(i)).g(hhvVar);
            }
        }
    }

    public final void h(ezp ezpVar) {
        if (this.a.contains(ezpVar)) {
            return;
        }
        this.a.add(ezpVar);
    }

    @Override // defpackage.ezp
    public final int m(int i, boolean z) {
        this.b.clear();
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            int iM = ((ezp) arrayList.get(i3)).m(i, z);
            this.b.add(Integer.valueOf(iM));
            i2 |= iM;
        }
        return i2;
    }

    @Override // defpackage.ezp
    public final void n() {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            if ((((Integer) this.b.get(i)).intValue() & 6) != 0) {
                ((ezp) this.a.get(i)).n();
            }
        }
    }

    @Override // defpackage.ezp
    public final void o(kaq kaqVar) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            if ((((Integer) this.b.get(i)).intValue() & 1) != 0) {
                ((ezp) this.a.get(i)).o(kaqVar);
            }
        }
    }
}
