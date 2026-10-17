package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ftl implements sbj {
    private final sxr a;
    private final sxr b;

    public ftl(sxr sxrVar, sxr sxrVar2) {
        this.a = sxrVar;
        this.b = sxrVar2;
    }

    @Override // defpackage.sxr, defpackage.sxq
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final hrc a() {
        return new hrc((Context) this.a.a(), (ktz) this.b.a());
    }
}
