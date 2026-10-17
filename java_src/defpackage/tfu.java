package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tfu implements Runnable, Comparable, tfq, tlo {
    public volatile Object _heap;
    private int a = -1;
    public long b;

    public tfu(long j) {
        this.b = j;
    }

    @Override // defpackage.tlo
    public final int a() {
        return this.a;
    }

    @Override // defpackage.tlo
    public final tln b() {
        Object obj = this._heap;
        if (obj instanceof tln) {
            return (tln) obj;
        }
        return null;
    }

    @Override // defpackage.tlo
    public final void c(tln tlnVar) {
        if (this._heap == tfx.a) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this._heap = tlnVar;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        long j = this.b - ((tfu) obj).b;
        if (j > 0) {
            return 1;
        }
        return j >= 0 ? 0 : -1;
    }

    @Override // defpackage.tfq
    public final void d() {
        synchronized (this) {
            Object obj = this._heap;
            if (obj == tfx.a) {
                return;
            }
            tfv tfvVar = obj instanceof tfv ? (tfv) obj : null;
            if (tfvVar != null) {
                synchronized (tfvVar) {
                    if (b() != null) {
                        int iA = a();
                        boolean z = tfh.a;
                        tfvVar.d(iA);
                    }
                }
            }
            this._heap = tfx.a;
        }
    }

    @Override // defpackage.tlo
    public final void e(int i) {
        this.a = i;
    }

    public String toString() {
        return "Delayed[nanos=" + this.b + "]";
    }
}
