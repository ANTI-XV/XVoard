package defpackage;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pxv implements pxz {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ pxv(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.pxz
    public final Object a(pxy pxyVar) {
        int i = this.b;
        if (i == 0) {
            return this.a;
        }
        if (i == 1) {
            return this.a;
        }
        Context context = (Context) pxyVar.e(Context.class);
        pxl pxlVar = (pxl) pxyVar.e(pxl.class);
        return new qar(context, hnd.e(pxlVar.c().getBytes(Charset.defaultCharset())) + "+" + hnd.e(pxlVar.b().b.getBytes(Charset.defaultCharset())), npe.q(pxyVar, qas.class), pxyVar.b(qbb.class), (Executor) pxyVar.d((pyp) this.a));
    }
}
