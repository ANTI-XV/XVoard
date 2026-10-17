package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class zu implements aem {
    public final adl a;

    public zu() {
        this(adl.a());
    }

    static zu a(acq acqVar) {
        return new zu(adl.b(acqVar));
    }

    public final zx b() {
        adq adqVarC = c();
        adc.c(adqVarC);
        return new zx(adqVarC);
    }

    @Override // defpackage.aem
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final adq c() {
        return new adq(adn.g(this.a));
    }

    public final void e(aie aieVar) {
        this.a.c(add.J, aieVar);
    }

    @Override // defpackage.yl
    public final adl f() {
        return this.a;
    }

    public final void g(String str) {
        this.a.c(adq.l, str);
    }

    private zu(adl adlVar) {
        this.a = adlVar;
        Class cls = (Class) adlVar.j(agr.m, null);
        if (cls != null && !cls.equals(zx.class)) {
            throw new IllegalArgumentException(a.aE(cls, this, "Invalid target class configuration for ", ": "));
        }
        adlVar.c(aen.v, aep.PREVIEW);
        adlVar.c(adq.m, zx.class);
        if (adlVar.j(adq.l, null) == null) {
            g(zx.class.getCanonicalName() + "-" + UUID.randomUUID());
        }
        if (((Integer) adlVar.j(add.E, -1)).intValue() == -1) {
            adlVar.c(add.E, 2);
        }
    }
}
