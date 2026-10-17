package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class llm implements lll {
    private final owk a;
    private final opo b;
    private final opo c;

    public llm(owk owkVar, opo opoVar, opo opoVar2) {
        this.a = owkVar;
        this.b = opoVar;
        this.c = opoVar2;
    }

    @Override // defpackage.lll
    public final int a(Object obj) {
        return ((Integer) this.c.a(obj)).intValue();
    }

    @Override // defpackage.lll
    public final int b() {
        return ((pbo) this.a).c;
    }

    @Override // defpackage.lll
    public final int c(Object obj) {
        return ((Integer) this.b.a(obj)).intValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, opo] */
    @Override // defpackage.lll
    public final lld d(Context context, ViewGroup viewGroup, int i) {
        kve kveVar = (kve) this.a.get(i);
        return (lld) kveVar.b.a(LayoutInflater.from(context).inflate(kveVar.a, viewGroup, false));
    }
}
