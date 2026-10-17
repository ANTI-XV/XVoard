package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rqc {
    final Pattern a;
    final String b;
    boolean c = false;
    int d = -1;
    public String e = "";
    final String f = "";
    final String g = "";

    public rqc(String str, String str2) {
        this.a = Pattern.compile("^".concat(str));
        this.b = str2;
    }

    final void a() {
        this.c = true;
    }
}
