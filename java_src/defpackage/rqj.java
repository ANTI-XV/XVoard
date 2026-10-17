package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rqj implements rtl {
    public int bh = 0;

    @Override // defpackage.rtl
    public final void bA(OutputStream outputStream) {
        rrg rrgVar = new rrg(outputStream, rrj.S(bE()));
        fZ(rrgVar);
        rrgVar.i();
    }

    @Override // defpackage.rtl
    public final byte[] bB() {
        try {
            byte[] bArr = new byte[bE()];
            rrj rrjVarAg = rrj.ag(bArr);
            fZ(rrjVarAg);
            rrjVarAg.ah();
            return bArr;
        } catch (IOException e) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a byte array threw an IOException (should never happen).", e);
        }
    }

    public int by(rub rubVar) {
        throw null;
    }

    @Override // defpackage.rtl
    public final rra bz() {
        try {
            int iBE = bE();
            rra rraVar = rra.b;
            byte[] bArr = new byte[iBE];
            rrj rrjVarAg = rrj.ag(bArr);
            fZ(rrjVarAg);
            return rlg.a(rrjVarAg, bArr);
        } catch (IOException e) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a ByteString threw an IOException (should never happen).", e);
        }
    }
}
