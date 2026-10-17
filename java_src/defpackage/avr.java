package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avr implements avs {
    private final ContentInfo.Builder a;

    public avr(ClipData clipData, int i) {
        this.a = new ContentInfo.Builder(clipData, i);
    }

    @Override // defpackage.avs
    public final avx a() {
        return new avx(new avu(this.a.build()));
    }

    @Override // defpackage.avs
    public final void b(Bundle bundle) {
        this.a.setExtras(bundle);
    }

    @Override // defpackage.avs
    public final void c(int i) {
        this.a.setFlags(i);
    }

    @Override // defpackage.avs
    public final void d(Uri uri) {
        this.a.setLinkUri(uri);
    }
}
