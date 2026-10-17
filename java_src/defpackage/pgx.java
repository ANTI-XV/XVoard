package defpackage;

import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pgx extends pgu {
    public static final pgu a = new pgx();

    private pgx() {
    }

    @Override // defpackage.pgu
    public final pfc a(String str) {
        return new pgr(Logger.getLogger(str.replace('$', '.')));
    }

    public final String toString() {
        return "Default logger backend factory";
    }
}
