package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
final class bhu implements bhf {
    private final Object a;
    private final bgv b;

    public bhu(Object obj) {
        this.a = obj;
        this.b = bgx.a.b(obj.getClass());
    }

    @Override // defpackage.bhf
    public final void bZ(bhh bhhVar, bhc bhcVar) {
        bgv bgvVar = this.b;
        List list = (List) bgvVar.a.get(bhcVar);
        Object obj = this.a;
        bgv.a(list, bhhVar, bhcVar, obj);
        bgv.a((List) bgvVar.a.get(bhc.ON_ANY), bhhVar, bhcVar, obj);
    }
}
