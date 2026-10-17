package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aw implements av {
    final int a;
    final /* synthetic */ ay b;

    public aw(ay ayVar, int i) {
        this.b = ayVar;
        this.a = i;
    }

    @Override // defpackage.av
    public final boolean f(ArrayList arrayList, ArrayList arrayList2) {
        ad adVar = this.b.m;
        if (adVar == null || this.a >= 0 || !adVar.D().aa()) {
            return this.b.ae(arrayList, arrayList2, this.a, 1);
        }
        return false;
    }
}
