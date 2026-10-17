package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ssy implements sth {
    @Override // defpackage.sth
    public final void a(sim simVar) {
    }

    @Override // defpackage.sth
    public final void b() {
    }

    @Override // defpackage.stt
    public final void d(sts stsVar) {
        while (true) {
            InputStream inputStreamG = stsVar.g();
            if (inputStreamG == null) {
                return;
            }
            try {
                inputStreamG.close();
            } catch (IOException e) {
                while (true) {
                    InputStream inputStreamG2 = stsVar.g();
                    if (inputStreamG2 == null) {
                        throw new RuntimeException(e);
                    }
                    try {
                        inputStreamG2.close();
                    } catch (IOException e2) {
                        std.b.logp(Level.WARNING, "io.grpc.internal.ServerImpl$NoopListener", "messagesAvailable", "Exception closing stream", (Throwable) e2);
                    }
                }
            }
        }
    }

    @Override // defpackage.stt
    public final void e() {
    }
}
