package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpb implements lca {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/feedback/FillFeedbackPsdNotification");
    public final List b;
    public final List c;
    public final boolean d = false;
    public final jhj e;

    private jpb(List list, List list2, jhj jhjVar) {
        this.b = list;
        this.c = list2;
        this.e = jhjVar;
    }

    public static void a(jhj jhjVar, List list, List list2) {
        lcg.b().k(new jpb(list, list2, jhjVar));
    }

    @Override // defpackage.lca
    public final /* synthetic */ boolean c() {
        return false;
    }
}
