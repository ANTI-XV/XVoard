package defpackage;

import android.util.Rational;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aig implements Comparator {
    private final Rational a;

    public aig(Rational rational) {
        this.a = rational;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return Float.compare(aih.a((Rational) obj2, this.a), aih.a((Rational) obj, this.a));
    }
}
