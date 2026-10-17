package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tcu implements Serializable {
    public static final tcu a = new tcu();
    private static final long serialVersionUID = 0;

    private tcu() {
    }

    private final Object readResolve() {
        return tcw.a;
    }
}
