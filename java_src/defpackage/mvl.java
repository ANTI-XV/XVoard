package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mvl implements sbj {
    private final sxr a;
    private final sxr b;
    private final sxr c;
    private final sxr d;
    private final sxr e;

    public mvl(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, sxr sxrVar5) {
        this.a = sxrVar;
        this.b = sxrVar2;
        this.c = sxrVar3;
        this.d = sxrVar4;
        this.e = sxrVar5;
    }

    @Override // defpackage.sxr, defpackage.sxq
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final mvk a() {
        Context contextB = ((olw) this.a).b();
        return new mvk(contextB, (opz) this.d.a(), (Executor) this.e.a());
    }
}
