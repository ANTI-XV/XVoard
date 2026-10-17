package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tmc extends tcf implements tbk {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tmc(Object obj, int i) {
        super(1);
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.tbk
    public final /* synthetic */ Object a(Object obj) {
        int i = this.b;
        if (i == 0) {
            boolean z = tfh.a;
            ((tme) this.a).a.c(null);
            ((tme) this.a).c();
            return syn.a;
        }
        if (i == 1) {
            ((tme) this.a).c();
            return syn.a;
        }
        if (i == 2) {
            ((tmi) this.a).e();
            return syn.a;
        }
        tce.e((IOException) obj, "it");
        byte[] bArr = tqn.a;
        ((tqv) this.a).p = true;
        return syn.a;
    }
}
