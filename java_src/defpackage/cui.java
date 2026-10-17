package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cui implements ctx {
    public static final cui a = new cui(1, null);
    private final /* synthetic */ int b;

    public cui(int i) {
        this.b = i;
    }

    @Override // defpackage.ctx
    public final ctw b(cub cubVar) {
        switch (this.b) {
            case 0:
                return new cuj(cubVar.a(ctn.class, InputStream.class));
            case 1:
                return cua.a;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new ctm(cubVar.a(ctn.class, InputStream.class), 6);
            case 3:
                return new ere();
            case 4:
                return new erg();
            case 5:
                return new esn();
            case 6:
                return new jsi(ByteBuffer.class, new hcp(13));
            case 7:
                return new jsi(InputStream.class, new hcp(14));
            case 8:
                return new jsl(new jfp(12));
            case 9:
                return new jsl(new jfp(13));
            default:
                return new jsl(new jfp(15));
        }
    }

    @Override // defpackage.ctx
    public final void c() {
    }

    @Deprecated
    public cui(int i, byte[] bArr) {
        this.b = i;
    }
}
