package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class chy implements chx {
    private final List a;
    private cmn c = null;
    private float d = -1.0f;
    private cmn b = g(0.0f);

    public chy(List list) {
        this.a = list;
    }

    private final cmn g(float f) {
        cmn cmnVar = (cmn) this.a.get(this.a.size() - 1);
        if (f >= cmnVar.c()) {
            return cmnVar;
        }
        for (int size = this.a.size() - 2; size > 0; size--) {
            cmn cmnVar2 = (cmn) this.a.get(size);
            if (this.b != cmnVar2 && cmnVar2.d(f)) {
                return cmnVar2;
            }
        }
        return (cmn) this.a.get(0);
    }

    @Override // defpackage.chx
    public final float a() {
        return ((cmn) this.a.get(this.a.size() - 1)).b();
    }

    @Override // defpackage.chx
    public final float b() {
        return ((cmn) this.a.get(0)).c();
    }

    @Override // defpackage.chx
    public final cmn c() {
        return this.b;
    }

    @Override // defpackage.chx
    public final boolean d(float f) {
        cmn cmnVar = this.c;
        cmn cmnVar2 = this.b;
        if (cmnVar == cmnVar2 && this.d == f) {
            return true;
        }
        this.c = cmnVar2;
        this.d = f;
        return false;
    }

    @Override // defpackage.chx
    public final boolean e() {
        return false;
    }

    @Override // defpackage.chx
    public final boolean f(float f) {
        if (this.b.d(f)) {
            return !this.b.e();
        }
        this.b = g(f);
        return true;
    }
}
