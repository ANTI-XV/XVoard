package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nsg implements iba {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ nsg(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.iba
    public final void a() {
        if (this.b != 0) {
            ((kwc) this.a).j();
        } else {
            ((AtomicReference) ((nsh) this.a).a).set(null);
        }
    }
}
