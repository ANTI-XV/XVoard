package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.SequenceInputStream;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qfx implements qgb {
    private final List a = rvw.d(new qgd(0), new qgd(1), new qgd(2), new qgd(3), new qgh());

    @Override // defpackage.qgb
    public final qfw a() {
        throw new UnsupportedOperationException("Composite reader does not have a codec");
    }

    @Override // defpackage.qgb
    public final qga b(InputStream inputStream) throws IOException {
        byte[] bArr = new byte[((qgb) rvw.n(this.a)).a().a()];
        int i = 0;
        for (qgb qgbVar : this.a) {
            if (i < qgbVar.a().a()) {
                int iA = qgbVar.a().a() - i;
                pix.c(inputStream, bArr, i, iA);
                i += iA;
            }
            byte[] bArrF = roz.f(bArr, 0, i);
            if (qgbVar.a().b(bArrF)) {
                return qgbVar.b(new SequenceInputStream(new ByteArrayInputStream(bArrF), inputStream));
            }
        }
        throw new IOException("The data type is not supported");
    }
}
