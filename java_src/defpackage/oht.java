package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oht extends ohu {
    final float a;

    public oht() {
        super(null);
        this.a = -1.0f;
    }

    @Override // defpackage.ohu
    public final void a(oin oinVar, float f, float f2) {
        b(oinVar, f, 0.0f, f2);
    }

    @Override // defpackage.ohu
    public final void b(oin oinVar, float f, float f2, float f3) {
        float fC = oeb.c(f2, f3, f);
        oinVar.f(fC, 180.0f, 90.0f);
        double d = fC;
        oinVar.d((float) (Math.sin(Math.toRadians(90.0d)) * d), (float) (Math.sin(Math.toRadians(0.0d)) * d));
    }
}
