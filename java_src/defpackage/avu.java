package defpackage;

import android.content.ClipData;
import android.view.ContentInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class avu implements avv {
    private final ContentInfo a;

    public avu(ContentInfo contentInfo) {
        ase.k(contentInfo);
        this.a = contentInfo;
    }

    @Override // defpackage.avv
    public final int a() {
        return this.a.getFlags();
    }

    @Override // defpackage.avv
    public final int b() {
        return this.a.getSource();
    }

    @Override // defpackage.avv
    public final ClipData c() {
        return this.a.getClip();
    }

    @Override // defpackage.avv
    public final ContentInfo d() {
        return this.a;
    }

    public final String toString() {
        return "ContentInfoCompat{" + this.a + "}";
    }
}
