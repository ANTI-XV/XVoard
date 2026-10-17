package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dbx extends dbz implements dbv {
    public Set h = null;
    public String i = null;
    public Set j = null;
    public Set k = null;
    public Set l = null;

    protected dbx() {
    }

    @Override // defpackage.dbv
    public final String c() {
        return this.i;
    }

    @Override // defpackage.dbv
    public final Set d() {
        return this.h;
    }

    @Override // defpackage.dbv
    public final Set e() {
        return this.l;
    }

    @Override // defpackage.dbv
    public final Set f() {
        return this.k;
    }

    @Override // defpackage.dbv
    public final Set g() {
        return this.j;
    }

    @Override // defpackage.dbv
    public final void h(String str) {
        this.i = str;
    }

    @Override // defpackage.dbv
    public final void i(Set set) {
        this.h = set;
    }

    @Override // defpackage.dbv
    public final void j(Set set) {
        this.l = set;
    }

    @Override // defpackage.dbv
    public final void k(Set set) {
        this.k = set;
    }

    @Override // defpackage.dbv
    public final void l(Set set) {
        this.j = set;
    }
}
