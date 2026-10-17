package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cow implements cpa {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public cow(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.cpa
    public final ImageHeaderParser$ImageType a(cov covVar) throws IOException {
        if (this.b != 0) {
            try {
                return covVar.a((InputStream) this.a);
            } finally {
                ((InputStream) this.a).reset();
            }
        }
        try {
            return covVar.b((ByteBuffer) this.a);
        } finally {
            czm.c((ByteBuffer) this.a);
        }
    }
}
