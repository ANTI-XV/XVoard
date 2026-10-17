package defpackage;

import java.io.InputStream;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class seo implements sep {
    public static final sep a = new seo(0);
    private final /* synthetic */ int b;

    public seo(int i) {
        this.b = i;
    }

    @Override // defpackage.sff
    public final InputStream a(InputStream inputStream) {
        return this.b != 0 ? new GZIPInputStream(inputStream) : inputStream;
    }

    @Override // defpackage.seq, defpackage.sff
    public final String b() {
        return this.b != 0 ? "gzip" : "identity";
    }
}
