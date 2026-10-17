package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cti implements ctx {
    private final /* synthetic */ int a;
    private final Object b;

    public cti(int i, byte[] bArr) {
        this.a = i;
        this.b = new cah(null);
    }

    @Override // defpackage.ctx
    public final ctw b(cub cubVar) {
        int i = this.a;
        if (i == 0) {
            return new ctm(this.b, 0);
        }
        if (i == 1) {
            return new cua(1);
        }
        if (i != 2) {
            return new cth((Context) this.b, cubVar.a(Integer.class, InputStream.class), 3);
        }
        return new cth((Context) this.b, cubVar.a(Integer.class, AssetFileDescriptor.class), 3);
    }

    @Override // defpackage.ctx
    public final void c() {
    }

    public cti(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
