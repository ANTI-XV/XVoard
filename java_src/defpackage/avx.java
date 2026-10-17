package defpackage;

import android.view.ContentInfo;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avx {
    public final avv a;

    public avx(avv avvVar) {
        this.a = avvVar;
    }

    public static avx b(ContentInfo contentInfo) {
        return new avx(new avu(contentInfo));
    }

    public final ContentInfo a() {
        return ln$$ExternalSyntheticApiModelOutline1.m158m(Objects.requireNonNull(this.a.d()));
    }

    public final String toString() {
        return this.a.toString();
    }
}
