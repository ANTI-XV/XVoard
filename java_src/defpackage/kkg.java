package defpackage;

import android.content.Context;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kkg implements jpi {
    final /* synthetic */ Context a;
    final /* synthetic */ kkh b;
    final /* synthetic */ kkn c;

    public kkg(kkh kkhVar, Context context, kkn kknVar) {
        this.a = context;
        this.c = kknVar;
        this.b = kkhVar;
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        Context context = this.a;
        this.b.j = kkh.c(context, this.c);
    }
}
