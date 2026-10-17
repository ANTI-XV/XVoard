package defpackage;

import java.io.Serializable;
import java.util.EnumMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class owb implements Serializable {
    private static final long serialVersionUID = 0;
    final EnumMap a;

    public owb(EnumMap enumMap) {
        this.a = enumMap;
    }

    Object readResolve() {
        return new owc(this.a);
    }
}
