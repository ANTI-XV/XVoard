package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ikq {
    public final String a = "en";
    public final String b = "unset";
    public final String c;
    public final String d;
    public final String e;
    public ntu f;

    public ikq() {
    }

    public final String toString() {
        return String.format(Locale.ROOT, "lang:%s client:%s:%d device:%s:%d v:%d space:%b maxParallel:%d timeout:%d", this.a, this.b, 0, null, 0, 0, false, 0, 0);
    }

    public ikq(String str, String str2, String str3, ntu ntuVar) {
        this.f = ntuVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }
}
