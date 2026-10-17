package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class krq implements nzs {
    @Override // defpackage.nzs
    public final String a() {
        return "xz";
    }

    @Override // defpackage.nzs
    public final InputStream b(InputStream inputStream) {
        return new uac(inputStream);
    }

    @Override // defpackage.nzs
    public final /* synthetic */ OutputStream c(OutputStream outputStream) throws IOException {
        if (outputStream != null) {
            outputStream.close();
        }
        throw new nyu("wrapForWrite not supported by xz");
    }

    @Override // defpackage.nzs
    public final /* synthetic */ OutputStream d(OutputStream outputStream) {
        return nou.f(this, outputStream);
    }

    @Override // defpackage.nzs
    public final /* synthetic */ void e() {
    }

    @Override // defpackage.nzs
    public final /* synthetic */ void f() {
    }
}
