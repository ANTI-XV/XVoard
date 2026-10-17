package defpackage;

import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class peu extends pes {
    public peu(pfc pfcVar) {
        super(pfcVar);
    }

    public static peu i(String str) {
        return new peu(pfz.d(str));
    }

    public static peu j(String str) {
        return new peu(pgq.c.a(str));
    }

    @Override // defpackage.pdd
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final peq a(Level level) {
        boolean zG = g(level);
        pfz.n(e(), level, zG);
        return !zG ? b : new pet(this, level);
    }
}
