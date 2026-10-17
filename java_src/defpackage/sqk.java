package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sqk implements sts {
    private InputStream a;

    public sqk(InputStream inputStream) {
        this.a = inputStream;
    }

    @Override // defpackage.sts
    public final InputStream g() {
        InputStream inputStream = this.a;
        this.a = null;
        return inputStream;
    }
}
