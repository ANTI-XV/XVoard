package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oia extends ohu {
    final float a;

    public oia() {
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
        float f4 = fC + fC;
        oij oijVar = new oij(0.0f, 0.0f, f4, f4);
        oijVar.e = 180.0f;
        oijVar.f = 90.0f;
        oinVar.f.add(oijVar);
        oinVar.b(new oih(oijVar), 180.0f, 270.0f);
        float f5 = f4 + 0.0f;
        float f6 = f5 / 2.0f;
        float f7 = f5 * 0.5f;
        oinVar.b = (((float) Math.cos(Math.toRadians(270.0d))) * f6) + f7;
        oinVar.c = f7 + (f6 * ((float) Math.sin(Math.toRadians(270.0d))));
    }
}
