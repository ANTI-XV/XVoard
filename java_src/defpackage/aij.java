package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aij implements aem {
    public final adl a;

    aij() {
        this(adl.a());
    }

    @Override // defpackage.aem
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final aik c() {
        return new aik(adn.g(this.a));
    }

    @Override // defpackage.yl
    public final adl f() {
        return this.a;
    }

    public aij(adl adlVar) {
        this.a = adlVar;
        Class cls = (Class) adlVar.j(agr.m, null);
        if (cls != null && !cls.equals(aii.class)) {
            throw new IllegalArgumentException(a.aE(cls, this, "Invalid target class configuration for ", ": "));
        }
        adlVar.c(aen.v, aep.STREAM_SHARING);
        adlVar.c(agr.m, aii.class);
        if (adlVar.j(agr.l, null) == null) {
            adlVar.c(agr.l, aii.class.getCanonicalName() + "-" + UUID.randomUUID());
        }
    }
}
