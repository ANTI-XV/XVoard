package j$.time.format;

import j$.time.ZoneOffset;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements j$.time.temporal.q {
    @Override // j$.time.temporal.q
    public final Object h(j$.time.temporal.l lVar) {
        j$.time.x xVar = (j$.time.x) lVar.F(j$.time.temporal.k.k());
        if (xVar == null || (xVar instanceof ZoneOffset)) {
            return null;
        }
        return xVar;
    }
}
