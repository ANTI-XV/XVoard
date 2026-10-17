package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjk implements cjn {
    private final cjd a;
    private final cjd b;

    public cjk(cjd cjdVar, cjd cjdVar2) {
        this.a = cjdVar;
        this.b = cjdVar2;
    }

    @Override // defpackage.cjn
    public final cia a() {
        return new cin(this.a.a(), this.b.a());
    }

    @Override // defpackage.cjn
    public final List b() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // defpackage.cjn
    public final boolean c() {
        return this.a.c() && this.b.c();
    }
}
