package defpackage;

import android.content.ContentResolver;
import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cuf implements ctx, cug {
    private final ContentResolver a;
    private final /* synthetic */ int b;

    public cuf(ContentResolver contentResolver, int i) {
        this.b = i;
        this.a = contentResolver;
    }

    @Override // defpackage.cug
    public final cpo a(Uri uri) {
        int i = this.b;
        if (i != 0) {
            return i != 1 ? new cqe(this.a, uri) : new cpk(this.a, uri);
        }
        return new cpw(this.a, uri);
    }

    @Override // defpackage.ctx
    public final ctw b(cub cubVar) {
        int i = this.b;
        if (i != 0) {
            return i != 1 ? new cuh(this) : new cuh(this);
        }
        return new cuh(this);
    }

    @Override // defpackage.ctx
    public final void c() {
    }
}
