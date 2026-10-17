package defpackage;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pjl implements Runnable {
    final /* synthetic */ pwf a;
    final /* synthetic */ pjn b;

    public pjl(pjn pjnVar, pwf pwfVar) {
        this.a = pwfVar;
        this.b = pjnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (!this.a.isCancelled() && npd.y(this.a) == pjn.a) {
                return;
            }
        } catch (ExecutionException unused) {
        }
        this.b.p(this.a);
    }
}
