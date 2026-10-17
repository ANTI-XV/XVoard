package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class lwg extends pit {
    final /* synthetic */ ByteArrayOutputStream a;

    public lwg(ByteArrayOutputStream byteArrayOutputStream) {
        this.a = byteArrayOutputStream;
    }

    @Override // defpackage.pit
    public final OutputStream a() {
        return this.a;
    }
}
