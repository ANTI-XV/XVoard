package defpackage;

import java.io.Serializable;
import java.util.EnumSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class owd implements Serializable {
    private static final long serialVersionUID = 0;
    final EnumSet a;

    public owd(EnumSet enumSet) {
        this.a = enumSet;
    }

    Object readResolve() {
        return new owe(this.a.clone());
    }
}
