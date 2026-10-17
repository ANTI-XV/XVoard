package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adt extends acx {
    public final abs a;
    private final acb b;

    public adt(acb acbVar, abs absVar) {
        super(acbVar);
        this.b = acbVar;
        this.a = absVar;
        absVar.a();
        ((Boolean) ach.d(absVar, abs.d, false)).booleanValue();
        ((Boolean) ach.d(absVar, abs.e, false)).booleanValue();
    }

    @Override // defpackage.acx, defpackage.acb
    public final acb e() {
        return this.b;
    }
}
