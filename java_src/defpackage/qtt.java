package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class qtt extends tcf implements tbp {
    final /* synthetic */ List a;
    final /* synthetic */ tcm b;
    final /* synthetic */ qtu c;
    final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qtt(List list, tcm tcmVar, qtu qtuVar, String str) {
        super(3);
        this.a = list;
        this.b = tcmVar;
        this.c = qtuVar;
        this.d = str;
    }

    @Override // defpackage.tbp
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2, Object obj3) {
        tce.e(obj2, "<anonymous parameter 1>");
        tce.e(obj3, "e");
        this.a.add(obj);
        tcm tcmVar = this.b;
        tcmVar.a = obj3;
        return qtu.c(this.c, this.a, this.d, tcmVar, (que) tcmVar.a);
    }
}
