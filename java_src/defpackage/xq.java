package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.media.Image;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class xq implements zm {
    private final Image a;
    private final zk b;
    private final azi[] c;

    public xq(Image image) {
        this.a = image;
        Image.Plane[] planes = image.getPlanes();
        if (planes != null) {
            this.c = new azi[planes.length];
            for (int i = 0; i < planes.length; i++) {
                this.c[i] = new azi(planes[i]);
            }
        } else {
            this.c = new azi[0];
        }
        this.b = new zo(aeh.a, image.getTimestamp(), 0, new Matrix());
    }

    @Override // defpackage.zm
    public final int a() {
        return this.a.getFormat();
    }

    @Override // defpackage.zm
    public final int b() {
        return this.a.getHeight();
    }

    @Override // defpackage.zm
    public final int c() {
        return this.a.getWidth();
    }

    @Override // defpackage.zm, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.zm
    public final Image d() {
        return this.a;
    }

    @Override // defpackage.zm
    public final zk e() {
        return this.b;
    }

    @Override // defpackage.zm
    public final void f(Rect rect) {
        throw null;
    }

    @Override // defpackage.zm
    public final azi[] g() {
        return this.c;
    }
}
