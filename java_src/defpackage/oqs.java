package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oqs implements Iterable {
    final /* synthetic */ CharSequence a;
    final /* synthetic */ oqu b;

    public oqs(oqu oquVar, CharSequence charSequence) {
        this.a = charSequence;
        this.b = oquVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.b.k(this.a);
    }

    public final String toString() {
        opv opvVar = new opv(", ");
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        opvVar.h(sb, this);
        sb.append(']');
        return sb.toString();
    }
}
