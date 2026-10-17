package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rnb {
    private static rnb a;

    public rnb() {
        new HashSet();
    }

    public static synchronized void a() {
        if (a == null) {
            a = new rnb();
        }
    }
}
