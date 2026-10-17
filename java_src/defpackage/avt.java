package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avt implements avs {
    final ClipData a;
    final int b;
    int c;
    Uri d;
    Bundle e;

    public avt(ClipData clipData, int i) {
        this.a = clipData;
        this.b = i;
    }

    @Override // defpackage.avs
    public final avx a() {
        return new avx(new avw(this));
    }

    @Override // defpackage.avs
    public final void b(Bundle bundle) {
        this.e = bundle;
    }

    @Override // defpackage.avs
    public final void c(int i) {
        this.c = i;
    }

    @Override // defpackage.avs
    public final void d(Uri uri) {
        this.d = uri;
    }
}
