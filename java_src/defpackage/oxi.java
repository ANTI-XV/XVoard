package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oxi extends ouh implements Serializable {
    private static final long serialVersionUID = 0;
    final transient owr map;
    public final transient int size;

    public oxi(owr owrVar, int i) {
        this.map = owrVar;
        this.size = i;
    }

    @Override // defpackage.ouc, defpackage.pba
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final oxu t() {
        return this.map.keySet();
    }

    /* JADX INFO: renamed from: a */
    public abstract ovz d(Object obj);

    @Override // defpackage.pba
    public /* bridge */ /* synthetic */ Collection b(Object obj) {
        throw null;
    }

    @Override // defpackage.pba
    public final int e() {
        return this.size;
    }

    @Override // defpackage.ouc
    public final /* synthetic */ pbd f() {
        return new oxf(this);
    }

    @Override // defpackage.ouc
    public final /* synthetic */ Collection g() {
        return new oxd(this);
    }

    @Override // defpackage.ouc
    public final /* synthetic */ Collection h() {
        return new oxh(this);
    }

    @Override // defpackage.ouc
    public final /* bridge */ /* synthetic */ Iterator i() {
        throw null;
    }

    @Override // defpackage.ouc
    public final Map l() {
        throw new AssertionError("should never be called");
    }

    @Override // defpackage.ouc
    public final Set m() {
        throw new AssertionError("unreachable");
    }

    @Override // defpackage.pba
    @Deprecated
    public final void n() {
        throw null;
    }

    public final ovz o() {
        return (ovz) super.q();
    }

    @Override // defpackage.ouc, defpackage.pba
    @Deprecated
    public final boolean p(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ouc, defpackage.pba
    public /* bridge */ /* synthetic */ Collection q() {
        throw null;
    }

    @Override // defpackage.ouc, defpackage.pba
    public /* synthetic */ Map s() {
        return this.map;
    }

    @Override // defpackage.ouc
    public final boolean v(Object obj) {
        return obj != null && super.v(obj);
    }

    @Override // defpackage.ouc, defpackage.pba
    @Deprecated
    public final boolean x(Object obj, Object obj2) {
        throw null;
    }

    public final ovz y() {
        return (ovz) super.r();
    }

    public final oxm z() {
        pbd pbdVarF = this.c;
        if (pbdVarF == null) {
            pbdVarF = f();
            this.c = pbdVarF;
        }
        return (oxm) pbdVarF;
    }
}
