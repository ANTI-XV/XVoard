package defpackage;

import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivx implements ivn {
    private final rru a;

    public ivx(rru rruVar) {
        this.a = rruVar;
    }

    @Override // defpackage.ivn
    public final /* bridge */ /* synthetic */ Object a(InputStream inputStream) {
        rru rruVar = this.a;
        if (rruVar.a.bU()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        rruVar.b = rruVar.p();
        rruVar.k(inputStream, rro.a());
        return rruVar.q();
    }

    @Override // defpackage.ivn
    public final /* synthetic */ void b(OutputStream outputStream, Object obj) {
        ((rrz) obj).bA(outputStream);
    }
}
