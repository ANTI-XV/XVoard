package defpackage;

import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnf extends eyq {
    private boolean b;
    private int h;
    private kaq i;
    private final StringBuilder a = new StringBuilder();
    private int c = 26;
    private final List g = new LinkedList();

    @Override // defpackage.ezp
    public final CharSequence a() {
        return this.a.toString();
    }

    @Override // defpackage.ezp
    public final void c(ezo ezoVar) {
        if (this.h != 0) {
            if (this.c == 0) {
                this.a.append(" ");
                this.c = 26;
            }
            this.a.append(k(ezoVar.f ? ezoVar.a : ezoVar.b));
            this.b = true;
            return;
        }
        this.g.add(ezoVar);
        if (this.i != null) {
            int size = this.g.size();
            kaq kaqVar = this.i;
            if (size == kaqVar.a) {
                this.a.append(dne.a(j((String) kaqVar.e), this.g));
                this.g.clear();
            }
        }
    }

    @Override // defpackage.ezp
    public final void d() {
        this.a.setLength(0);
        this.b = false;
        this.c = 26;
    }

    @Override // defpackage.ezp
    public final void g(hhv hhvVar) {
        if (this.c == 0) {
            this.a.append(" ");
            this.c = 26;
        }
        this.a.append(i((String) hhvVar.a));
        this.b = true;
    }

    @Override // defpackage.ezp
    public final int m(int i, boolean z) {
        this.h = i;
        this.g.clear();
        this.i = null;
        if (i != 0) {
            return i != 1 ? 4 : 2;
        }
        return 3;
    }

    @Override // defpackage.ezp
    public final void n() {
        if (this.b) {
            this.a.append("'");
        }
    }

    @Override // defpackage.ezp
    public final void o(kaq kaqVar) {
        if (this.c == 0 && kaqVar.c == 0) {
            this.a.append(" ");
        }
        this.c = kaqVar.b;
        this.i = kaqVar;
    }
}
