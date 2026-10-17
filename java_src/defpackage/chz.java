package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class chz implements chx {
    private final cmn a;
    private float b = -1.0f;

    public chz(List list) {
        this.a = (cmn) list.get(0);
    }

    @Override // defpackage.chx
    public final float a() {
        return this.a.b();
    }

    @Override // defpackage.chx
    public final float b() {
        return this.a.c();
    }

    @Override // defpackage.chx
    public final cmn c() {
        return this.a;
    }

    @Override // defpackage.chx
    public final boolean d(float f) {
        if (this.b == f) {
            return true;
        }
        this.b = f;
        return false;
    }

    @Override // defpackage.chx
    public final boolean e() {
        return false;
    }

    @Override // defpackage.chx
    public final boolean f(float f) {
        return !this.a.e();
    }
}
