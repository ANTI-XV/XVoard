package defpackage;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class flp extends tas implements tbk {
    final /* synthetic */ Context a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public flp(Context context, taa taaVar) {
        super(1, taaVar);
        this.a = context;
    }

    @Override // defpackage.tbk
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return new flp(this.a, (taa) obj).eR(syn.a);
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) throws IOException {
        rnz.b(obj);
        InputStream inputStreamOpen = this.a.getAssets().open("mozc.data");
        tce.d(inputStreamOpen, "open(...)");
        return inputStreamOpen;
    }
}
