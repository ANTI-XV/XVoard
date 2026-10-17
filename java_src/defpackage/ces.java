package defpackage;

import androidx.work.impl.workers.ConstraintTrackingWorker;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ces extends tao {
    public Object a;
    public /* synthetic */ Object b;
    final /* synthetic */ ConstraintTrackingWorker c;
    public int d;
    public ConstraintTrackingWorker e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ces(ConstraintTrackingWorker constraintTrackingWorker, taa taaVar) {
        super(taaVar);
        this.c = constraintTrackingWorker;
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.k(this);
    }
}
