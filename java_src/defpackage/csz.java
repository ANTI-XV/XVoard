package defpackage;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class csz implements csx {
    private final /* synthetic */ int a;

    public csz(int i) {
        this.a = i;
    }

    @Override // defpackage.csx
    public final Class a() {
        return this.a != 0 ? ByteBuffer.class : InputStream.class;
    }

    @Override // defpackage.csx
    public final /* synthetic */ Object b(byte[] bArr) {
        return this.a != 0 ? ByteBuffer.wrap(bArr) : new ByteArrayInputStream(bArr);
    }
}
