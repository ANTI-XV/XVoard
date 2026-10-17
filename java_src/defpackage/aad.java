package defpackage;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aad extends yn {
    private final Object b;
    private final zk c;
    private final int d;
    private final int e;

    public aad(zm zmVar, Size size, zk zkVar) {
        super(zmVar);
        this.b = new Object();
        if (size == null) {
            this.d = super.c();
            this.e = super.b();
        } else {
            this.d = size.getWidth();
            this.e = size.getHeight();
        }
        this.c = zkVar;
    }

    @Override // defpackage.yn, defpackage.zm
    public final int b() {
        return this.e;
    }

    @Override // defpackage.yn, defpackage.zm
    public final int c() {
        return this.d;
    }

    @Override // defpackage.yn, defpackage.zm
    public final zk e() {
        return this.c;
    }

    @Override // defpackage.yn, defpackage.zm
    public final void f(Rect rect) {
        Rect rect2 = new Rect(rect);
        if (!rect2.intersect(0, 0, this.d, this.e)) {
            rect2.setEmpty();
        }
        synchronized (this.b) {
        }
    }

    public aad(zm zmVar, zk zkVar) {
        this(zmVar, null, zkVar);
    }
}
