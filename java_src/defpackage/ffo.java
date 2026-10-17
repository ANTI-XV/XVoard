package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ffo extends kco {
    final /* synthetic */ ffq a;
    final /* synthetic */ ffp b;
    final /* synthetic */ fms c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ffo(ffp ffpVar, kbj kbjVar, ffq ffqVar, fms fmsVar) {
        super(kbjVar);
        this.a = ffqVar;
        this.c = fmsVar;
        this.b = ffpVar;
    }

    @Override // defpackage.kco, defpackage.kbj
    public final Context a() {
        return this.b.e.c;
    }

    @Override // defpackage.kco, defpackage.kbj
    public final fms b() {
        return this.c;
    }

    @Override // defpackage.kco, defpackage.kbj
    public final fms c(ksw kswVar, int i) {
        return this.c;
    }
}
