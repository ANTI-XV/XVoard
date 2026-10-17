package defpackage;

import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pdn extends pdd {
    public static final pdm b = new pdm();

    public pdn(pfc pfcVar) {
        super(pfcVar);
    }

    @Deprecated
    public static pdn i(String str) {
        phw.f(!str.isEmpty(), "injected class name is empty");
        return new pdn(pfz.d(str.replace('/', '.')));
    }

    @Override // defpackage.pdd
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final pdk a(Level level) {
        boolean zG = g(level);
        pfz.n(e(), level, zG);
        return !zG ? b : new pdl(this, level);
    }
}
