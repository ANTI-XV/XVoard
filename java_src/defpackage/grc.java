package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class grc {
    public String a = "";
    public String b = "auto";
    public String c = "en";
    public boolean d = false;
    public boolean e = false;

    public final void a(String str) {
        String strB = "auto";
        if (!TextUtils.isEmpty(str) && !str.equals("auto")) {
            strB = grm.b(str);
        }
        this.b = strB;
    }

    public final void b(String str) {
        this.c = TextUtils.isEmpty(str) ? "en" : grm.c(str);
    }
}
