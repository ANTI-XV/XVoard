package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ihh extends dfs {
    protected final Object a = new Object();
    public final Deque b = new ArrayDeque();
    public boolean c = false;
    private final dfq d;

    public ihh(dfq dfqVar) {
        oln.i(true);
        this.d = dfqVar;
        g(1);
    }

    private final void g(int i) {
        synchronized (this.a) {
            while (this.b.size() < i) {
                this.b.add(this.d.b());
            }
        }
    }

    @Override // defpackage.dfq
    public final int a() {
        int iA;
        synchronized (this.a) {
            iA = this.d.a();
        }
        return iA;
    }

    @Override // defpackage.dfq
    public final pvq b() {
        synchronized (this.a) {
            if (this.c) {
                return npd.p(new dfd(new dew(262182)));
            }
            g(2);
            return (pvq) this.b.remove();
        }
    }

    @Override // defpackage.dfq
    public final void c() {
        synchronized (this.a) {
            if (!this.c) {
                this.d.c();
                while (!this.b.isEmpty()) {
                    npd.A((pvq) this.b.remove(), new dss(13), puk.INSTANCE);
                }
                this.c = true;
            }
        }
    }

    @Override // defpackage.dfs, defpackage.dfq
    public final boolean e() {
        boolean zE;
        synchronized (this.a) {
            zE = this.d.e();
        }
        return zE;
    }

    @Override // defpackage.dfs, defpackage.dfq
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final ihh clone() {
        ihh ihhVar;
        synchronized (this.a) {
            ihhVar = new ihh(this.d.clone());
        }
        return ihhVar;
    }
}
