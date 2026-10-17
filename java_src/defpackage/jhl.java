package defpackage;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhl implements Printer {
    private final int a;
    private final String b;
    private final String c;
    private final Printer d;

    public jhl(Printer printer) {
        boolean z = printer instanceof jhl;
        int i = z ? 1 + ((jhl) printer).a : 1;
        this.a = i;
        String strG = oln.g("  ", i);
        this.b = strG;
        this.c = "\n".concat(strG);
        this.d = z ? ((jhl) printer).d : printer;
    }

    @Override // android.util.Printer
    public final void println(String str) {
        String strValueOf = String.valueOf(str.replace("\n", this.c));
        this.d.println(this.b.concat(strValueOf));
    }
}
