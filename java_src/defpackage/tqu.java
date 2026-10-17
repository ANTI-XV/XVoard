package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tqu extends tqx {
    final /* synthetic */ tqv a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tqu(tqv tqvVar, String str) {
        super(str);
        this.a = tqvVar;
    }

    @Override // defpackage.tqx
    public final long a() {
        tqv tqvVar = this.a;
        synchronized (tqvVar) {
            if (!tqvVar.r || tqvVar.s) {
                return -1L;
            }
            try {
                tqvVar.f();
            } catch (IOException unused) {
                tqvVar.t = true;
            }
            try {
                if (tqvVar.h()) {
                    tqvVar.e();
                    tqvVar.o = 0;
                }
            } catch (IOException unused2) {
                tqvVar.u = true;
                tqvVar.n = rid.h(new tvj());
            }
            return -1L;
        }
    }
}
