package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jsv {
    public float a;
    public float b;
    public int c = 500;
    public float d = 1.0f;
    public float e = 0.0f;
    public final lhx f;

    public jsv(Context context) {
        this.a = 0.0f;
        this.b = 1.0f;
        lhx lhxVarN = lhx.N(context);
        this.f = lhxVarN;
        this.a = lhxVarN.a("pressure_min", 0.0f);
        this.b = lhxVarN.a("pressure_max", 0.0f);
    }
}
