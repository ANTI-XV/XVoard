package defpackage;

import android.graphics.Rect;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rpc extends rpb {
    private final List a;

    public rpc(rph rphVar) {
        super(rphVar.a, rphVar.b, rphVar.c, rphVar.d);
        this.a = nok.z(rphVar.e, new pvf(7));
    }

    public final synchronized List a() {
        return this.a;
    }

    public rpc(String str, Rect rect, List list, String str2, List list2) {
        super(str, rect, list, str2);
        this.a = list2;
    }
}
