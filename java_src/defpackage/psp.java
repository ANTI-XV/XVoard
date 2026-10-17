package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class psp implements Iterable {
    final /* synthetic */ CharSequence a;
    final /* synthetic */ psq b;

    public psp(psq psqVar, CharSequence charSequence) {
        this.a = charSequence;
        this.b = psqVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new pso(new psn(this.b, this.a));
    }
}
