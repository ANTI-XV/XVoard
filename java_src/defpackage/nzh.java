package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nzh implements nyf {
    private final rts a;
    private final rro b;

    private nzh(rts rtsVar) {
        rro rroVar = rro.a;
        rtu rtuVar = rtu.a;
        this.b = rro.a;
        this.a = rtsVar;
    }

    public static nzh b(rtl rtlVar) {
        return new nzh(rtlVar.bO());
    }

    @Override // defpackage.nyf
    public final /* bridge */ /* synthetic */ Object a(riw riwVar) throws IOException {
        InputStream inputStreamA = new nzi().a(riwVar);
        try {
            Object objI = this.a.i(inputStreamA, this.b);
            if (inputStreamA != null) {
                inputStreamA.close();
            }
            return objI;
        } catch (Throwable th) {
            if (inputStreamA != null) {
                try {
                    inputStreamA.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
