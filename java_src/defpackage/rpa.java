package defpackage;

import android.graphics.Rect;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rpa extends rpb {
    public final float a;
    private final List e;

    public rpa(rpj rpjVar, float f) {
        super(rpjVar.a, rpjVar.b, rpjVar.c, rpjVar.d);
        this.e = nok.z(rpjVar.e, new pvf(6));
        this.a = f;
    }

    public final synchronized List a() {
        return this.e;
    }

    public rpa(String str, Rect rect, List list, String str2, List list2, float f) {
        super(str, rect, list, str2);
        this.e = list2;
        this.a = f;
    }
}
