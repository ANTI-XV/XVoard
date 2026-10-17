package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dbw extends dbz implements dby, dbv {
    public List i = new ArrayList();
    public Set j = null;
    public String k = null;
    public Set l = null;
    public Set m = null;

    protected dbw() {
    }

    @Override // defpackage.dby
    public void b(dcc dccVar) {
        this.i.add(dccVar);
    }

    @Override // defpackage.dbv
    public final String c() {
        return this.k;
    }

    @Override // defpackage.dbv
    public final Set d() {
        return this.j;
    }

    @Override // defpackage.dbv
    public final Set e() {
        return this.m;
    }

    @Override // defpackage.dbv
    public final Set f() {
        return this.l;
    }

    @Override // defpackage.dbv
    public final Set g() {
        return null;
    }

    @Override // defpackage.dbv
    public final void h(String str) {
        this.k = str;
    }

    @Override // defpackage.dbv
    public final void i(Set set) {
        this.j = set;
    }

    @Override // defpackage.dbv
    public final void j(Set set) {
        this.m = set;
    }

    @Override // defpackage.dbv
    public final void k(Set set) {
        this.l = set;
    }

    @Override // defpackage.dbv
    public final void l(Set set) {
    }

    @Override // defpackage.dby
    public final List n() {
        return this.i;
    }
}
