package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kqu implements oqx {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/mdd/CronetWithOkhttpFallbackFileDownloaderSupplier");
    private final oqx b;
    private final oqx c;

    public kqu(Context context, Executor executor, pzb pzbVar, mxa mxaVar) {
        this.b = nmj.W(new msy(executor, lbn.a, context, opz.i(mxaVar), pzbVar, 0));
        this.c = nmj.W(new msz(executor, context, opz.i(mxaVar), pzbVar));
    }

    @Override // defpackage.oqx
    public final /* bridge */ /* synthetic */ Object a() {
        try {
            return (msu) this.b.a();
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/inputmethod/mdd/CronetWithOkhttpFallbackFileDownloaderSupplier", "get", 'I', "CronetWithOkhttpFallbackFileDownloaderSupplier.java")).t("Failed to create GMS Cronet FileDownloader ");
            return (msu) this.c.a();
        }
    }
}
