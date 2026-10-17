package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class anc extends apk {
    public alx a;
    public alz b;
    private final ama c;

    public anc() {
        ama amaVar = new ama();
        this.c = amaVar;
        this.b = amaVar;
    }

    @Override // defpackage.apk
    public final float a() {
        return this.b.b();
    }

    public final void b(float f, float f2, float f3, float f4, float f5, float f6) {
        ama amaVar = this.c;
        this.b = amaVar;
        amaVar.b = f;
        boolean z = f > f2;
        amaVar.a = z;
        if (z) {
            amaVar.e(-f3, f - f2, f5, f6, f4);
        } else {
            amaVar.e(f3, f2 - f, f5, f6, f4);
        }
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return this.b.a(f);
    }
}
