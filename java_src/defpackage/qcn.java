package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qcn {
    public static final qcn a = new qcn(qcm.PROCEED, null);
    public final qcm b;
    public final seg c;

    static {
        new qcn(qcm.DELAY_START, null);
    }

    public qcn(qcm qcmVar, seg segVar) {
        oln.A(qcmVar);
        this.b = qcmVar;
        this.c = segVar;
    }

    public final void a() {
        oln.s(this.b == qcm.CONTINUE_AFTER);
    }
}
