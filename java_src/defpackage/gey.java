package defpackage;

import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gey implements sbj {
    private final sxr a;
    private final sxr b;

    public gey(sxr sxrVar, sxr sxrVar2) {
        this.a = sxrVar;
        this.b = sxrVar2;
    }

    @Override // defpackage.sxr, defpackage.sxq
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Optional a() {
        Optional optionalEmpty = !((ebs) this.b).b().booleanValue() ? Optional.empty() : Optional.ofNullable((gaq) kze.c(((gdm) this.a).b()).a(gaq.class)).map(new fwb(13));
        rmc.d(optionalEmpty);
        return optionalEmpty;
    }
}
