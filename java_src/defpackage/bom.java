package defpackage;

import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class bom {
    public final bog a;
    public final int b;
    public final int c;

    public bom(int i, int i2, Map map) {
        ase.d(!map.isEmpty());
        ase.d(i <= i2);
        this.b = i;
        this.c = i2;
        this.a = new bog(map);
    }

    public final String toString() {
        return String.format(Locale.US, "TextLink{start=%s, end=%s, entityScores=%s}", Integer.valueOf(this.b), Integer.valueOf(this.c), this.a);
    }
}
