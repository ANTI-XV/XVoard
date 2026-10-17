package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jar {
    public float a;
    public float b;
    public final Object c;

    public jar() {
        this.b = -4.2f;
        this.c = new bbk();
    }

    public final boolean a(float f) {
        return Math.abs(f) < this.a;
    }

    public jar(View view) {
        this.c = view;
        float alpha = view.getAlpha();
        this.a = alpha;
        this.b = alpha;
    }
}
