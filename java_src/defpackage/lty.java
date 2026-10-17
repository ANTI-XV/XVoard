package defpackage;

import android.graphics.Bitmap;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lty implements ltm {
    private final ltm a;
    private final lxd b;
    private final lxl c;
    private final String d;

    public lty(ltm ltmVar, lxd lxdVar, lxl lxlVar, String str) {
        this.a = ltmVar;
        this.b = lxdVar;
        this.c = lxlVar;
        this.d = str;
    }

    @Override // defpackage.ltm
    public final Bitmap a(String str, int i, int i2) {
        return null;
    }

    @Override // defpackage.ltm
    public final lxd b(Set set, lxd lxdVar) {
        return lwe.i(this.a.b(set, lxdVar), this.b);
    }

    @Override // defpackage.ltm
    public final lxl c() {
        return this.c;
    }

    @Override // defpackage.ltm
    public final String d() {
        return this.d;
    }
}
