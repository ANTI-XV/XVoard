package defpackage;

import j$.time.Duration;
import j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nwm extends tcp {
    final /* synthetic */ nwn a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwm(Object obj, nwn nwnVar) {
        super(obj);
        this.a = nwnVar;
    }

    @Override // defpackage.tcp
    protected final void a(tdh tdhVar, Object obj, Object obj2) {
        tce.e(tdhVar, "property");
        if (a.K(obj, obj2)) {
            return;
        }
        ((Number) obj2).intValue();
        nwn nwnVar = this.a;
        Instant instantC = nwn.c();
        String.valueOf(Duration.between(nwnVar.i, instantC).toMillis());
        this.a.i = instantC;
    }
}
