package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class zc implements aem {
    public final adl a;

    public zc() {
        this(adl.a());
    }

    public static zc a(acq acqVar) {
        return new zc(adl.b(acqVar));
    }

    @Override // defpackage.aem
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ada c() {
        return new ada(adn.g(this.a));
    }

    public final void d(String str) {
        this.a.c(ada.l, str);
    }

    @Override // defpackage.yl
    public final adl f() {
        return this.a;
    }

    private zc(adl adlVar) {
        this.a = adlVar;
        Class cls = (Class) adlVar.j(agr.m, null);
        if (cls != null && !cls.equals(zi.class)) {
            throw new IllegalArgumentException(a.aE(cls, this, "Invalid target class configuration for ", ": "));
        }
        adlVar.c(aen.v, aep.IMAGE_CAPTURE);
        adlVar.c(ada.m, zi.class);
        if (adlVar.j(ada.l, null) == null) {
            d(zi.class.getCanonicalName() + "-" + UUID.randomUUID());
        }
    }
}
