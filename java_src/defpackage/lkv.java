package defpackage;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkv {
    public static final opv a = new opv(" AND ");
    public static final opv b = new opv(" OR ");
    public static final lkv c = new lkv(a());
    public final String d;
    public final String[] e;
    public final String f;
    public final String g;
    public final lkt h;

    public lkv(tqd tqdVar) {
        this.d = (String) tqdVar.d;
        this.e = (String[]) tqdVar.a;
        this.f = (String) tqdVar.b;
        this.g = (String) tqdVar.e;
        this.h = (lkt) tqdVar.c;
    }

    public static tqd a() {
        return new tqd("", new String[0]);
    }

    public static tqd b(String str, lku lkuVar, String... strArr) {
        tqd tqdVarA = a();
        tqdVarA.o(str, lkuVar, strArr);
        return tqdVarA;
    }

    public final String toString() {
        return String.format(Locale.ENGLISH, "selection=%s, selectionArgs=%s, orderBy=%s, limit=%s, iteratorConfig=%s", this.d, Arrays.toString(this.e), this.f, this.g, this.h);
    }
}
