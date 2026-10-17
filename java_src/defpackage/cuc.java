package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cuc implements ctx {
    private final /* synthetic */ int a;
    private final Object b;

    public cuc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ctx
    public final ctw b(cub cubVar) {
        int i = this.a;
        if (i == 0) {
            return new cth(this.b, cubVar.a(Uri.class, AssetFileDescriptor.class), 2);
        }
        if (i == 1) {
            return new ctm(this.b, 2);
        }
        if (i == 2) {
            return new cth(this.b, cubVar.a(Uri.class, InputStream.class), 2);
        }
        if (i == 3) {
            return new cth(this.b, cua.a, 2);
        }
        if (i != 4) {
            return i != 5 ? new ctm((Context) this.b, 5, (char[]) null) : new ctm((Context) this.b, 4, (byte[]) null);
        }
        return new cuk((ckr) this.b);
    }

    @Override // defpackage.ctx
    public final void c() {
    }

    public cuc(int i) {
        this.a = i;
        this.b = new ckr(500L);
    }
}
