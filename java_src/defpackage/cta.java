package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cta implements ctx {
    private final /* synthetic */ int a;

    public cta(int i) {
        this.a = i;
    }

    @Override // defpackage.ctx
    public final ctw b(cub cubVar) {
        int i = this.a;
        if (i == 0) {
            return new ctm(new csz(0), 1);
        }
        if (i == 1) {
            return new ctm(new csz(1), 1);
        }
        if (i == 2) {
            return new ctc();
        }
        if (i != 3) {
            return i != 4 ? new ctm(cubVar.a(Uri.class, InputStream.class), 3) : new ctm(cubVar.a(Uri.class, ParcelFileDescriptor.class), 3);
        }
        return new ctm(cubVar.a(Uri.class, AssetFileDescriptor.class), 3);
    }

    @Override // defpackage.ctx
    public final void c() {
    }
}
