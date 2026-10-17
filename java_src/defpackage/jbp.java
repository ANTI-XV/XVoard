package defpackage;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jbp {
    private final long a;
    final String b;
    private final int c;

    public jbp(String str, int i, long j) {
        this.b = str;
        this.c = i;
        this.a = j;
    }

    final void a(opy opyVar) {
        opyVar.a(this.b);
        opyVar.a(new SimpleDateFormat("MM-dd HH:mm:ss.SSS", Locale.US).format(new Date(this.a)));
        opyVar.f("queueSize", this.c);
    }
}
