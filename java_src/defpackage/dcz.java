package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dcz extends ddc {
    public float a;
    public final float b;
    public final Path c;
    final /* synthetic */ dde d;

    public dcz(dde ddeVar, float f, float f2, Path path) {
        this.d = ddeVar;
        this.a = f;
        this.b = f2;
        this.c = path;
    }

    @Override // defpackage.ddc
    public final void a(String str) {
        if (this.d.i()) {
            Path path = new Path();
            this.d.f.d.getTextPath(str, 0, str.length(), this.a, this.b, path);
            this.c.addPath(path);
        }
        this.a += this.d.f.d.measureText(str);
    }

    @Override // defpackage.ddc
    public final boolean b(dcn dcnVar) {
        if (!(dcnVar instanceof dco)) {
            return true;
        }
        dde.h("Using <textPath> elements in a clip path is not supported.", new Object[0]);
        return false;
    }
}
