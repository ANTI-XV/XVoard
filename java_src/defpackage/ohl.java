package defpackage;

import android.graphics.Typeface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ohl extends ata {
    final /* synthetic */ ohm a;
    final /* synthetic */ cyb b;

    public ohl(ohm ohmVar, cyb cybVar) {
        this.b = cybVar;
        this.a = ohmVar;
    }

    @Override // defpackage.ata
    public final void a(Typeface typeface) {
        ohm ohmVar = this.a;
        ohmVar.k = Typeface.create(typeface, ohmVar.c);
        this.a.m = true;
        this.b.j(this.a.k);
    }

    @Override // defpackage.ata
    public final void b() {
        this.a.m = true;
        this.b.k();
    }
}
