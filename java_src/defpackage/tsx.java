package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tsx implements taz {
    final /* synthetic */ ttf a;
    private final tti b;

    public tsx(ttf ttfVar, tti ttiVar) {
        this.a = ttfVar;
        this.b = ttiVar;
    }

    @Override // defpackage.taz
    public final /* bridge */ /* synthetic */ Object a() {
        tsk tskVar = tsk.INTERNAL_ERROR;
        tsk tskVar2 = tsk.INTERNAL_ERROR;
        try {
            try {
                if (!this.b.a(true, this)) {
                    throw new IOException("Required SETTINGS preface not received");
                }
                while (this.b.a(false, this)) {
                }
                this.a.c(tsk.NO_ERROR, tsk.CANCEL, null);
                tqn.q(this.b);
                return syn.a;
            } catch (IOException e) {
                tsk tskVar3 = tsk.PROTOCOL_ERROR;
                this.a.c(tskVar3, tskVar3, e);
            }
        } catch (Throwable th) {
            this.a.c(tskVar, tskVar2, null);
            tqn.q(this.b);
            throw th;
        }
    }
}
