package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class yq implements aem {
    public final adl a;

    public yq() {
        this(adl.a());
    }

    static yq a(acq acqVar) {
        return new yq(adl.b(acqVar));
    }

    @Override // defpackage.aem
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final acz c() {
        return new acz(adn.g(this.a));
    }

    public final void d(aie aieVar) {
        this.a.c(add.J, aieVar);
    }

    @Override // defpackage.yl
    public final adl f() {
        return this.a;
    }

    private yq(adl adlVar) {
        this.a = adlVar;
        Class cls = (Class) adlVar.j(agr.m, null);
        if (cls != null && !cls.equals(yt.class)) {
            throw new IllegalArgumentException(a.aE(cls, this, "Invalid target class configuration for ", ": "));
        }
        adlVar.c(aen.v, aep.IMAGE_ANALYSIS);
        adlVar.c(aen.m, yt.class);
        if (adlVar.j(aen.l, null) == null) {
            adlVar.c(aen.l, yt.class.getCanonicalName() + "-" + UUID.randomUUID());
        }
    }
}
