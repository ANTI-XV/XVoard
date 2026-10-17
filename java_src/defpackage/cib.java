package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cib extends cih {
    public cib(List list) {
        super(list);
    }

    @Override // defpackage.cia
    public final /* bridge */ /* synthetic */ Object f(cmn cmnVar, float f) {
        return Integer.valueOf(l(cmnVar, f));
    }

    public final int k() {
        return l(d(), b());
    }

    public final int l(cmn cmnVar, float f) {
        Integer num;
        if (cmnVar.b == null || cmnVar.c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        cmp cmpVar = this.d;
        return (cmpVar == null || (num = (Integer) cmpVar.b(cmnVar.g, cmnVar.h.floatValue(), (Integer) cmnVar.b, (Integer) cmnVar.c, f, c(), this.c)) == null) ? cdx.c(cmh.a(f, 0.0f, 1.0f), ((Integer) cmnVar.b).intValue(), ((Integer) cmnVar.c).intValue()) : num.intValue();
    }
}
