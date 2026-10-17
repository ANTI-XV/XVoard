package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tbw implements Serializable {
    public static final tbw a = new tbw();

    private Object readResolve() {
        return a;
    }
}
