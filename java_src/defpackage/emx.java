package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emx implements sbj {
    private final sxr a;
    private final /* synthetic */ int b;

    public emx(sxr sxrVar, int i) {
        this.b = i;
        this.a = sxrVar;
    }

    public static lhx c(Context context) {
        lhx lhxVarN = lhx.N(context);
        rmc.d(lhxVarN);
        return lhxVarN;
    }

    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        return this.b != 0 ? b() : b();
    }

    public final lhx b() {
        return this.b != 0 ? lhx.M((Context) this.a.a(), null) : c((Context) this.a.a());
    }
}
