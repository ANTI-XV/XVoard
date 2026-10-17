package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CodingErrorAction;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class twu implements twv {
    private final Charset a;
    private final boolean b;

    public twu(Charset charset, boolean z) {
        this.a = charset;
        this.b = z;
    }

    @Override // defpackage.twv
    public final String a(byte[] bArr) {
        return (!this.b ? this.a.newDecoder().onMalformedInput(CodingErrorAction.REPORT).onUnmappableCharacter(CodingErrorAction.REPORT) : this.a.newDecoder().onMalformedInput(CodingErrorAction.REPLACE).onUnmappableCharacter(CodingErrorAction.REPLACE).replaceWith("?")).decode(ByteBuffer.wrap(bArr)).toString();
    }
}
