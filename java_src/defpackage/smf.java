package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class smf extends smx {
    final /* synthetic */ sts a;
    final /* synthetic */ smi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public smf(smi smiVar, sts stsVar) {
        super(smiVar.b.e);
        this.a = stsVar;
        this.b = smiVar;
    }

    @Override // defpackage.smx
    public final void a() {
        int i = sxo.a;
        if (this.b.a != null) {
            soc.h(this.a);
            return;
        }
        while (true) {
            try {
                InputStream inputStreamG = this.a.g();
                if (inputStreamG == null) {
                    return;
                }
                try {
                    smi smiVar = this.b;
                    smiVar.c.c(smiVar.b.b.e.b(inputStreamG));
                    inputStreamG.close();
                } catch (Throwable th) {
                    soc.i(inputStreamG);
                    throw th;
                }
            } catch (Throwable th2) {
                soc.h(this.a);
                this.b.b(sim.c.d(th2).e("Failed to read message."));
                return;
            }
        }
    }
}
