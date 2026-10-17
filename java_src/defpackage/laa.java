package defpackage;

import android.content.Context;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class laa {
    public final String a;
    public final int b;
    public final int c;
    private final int d;

    public laa(String str, int i, int i2, int i3) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final int a(Context context) {
        return context.getResources().getInteger(this.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof laa)) {
            return false;
        }
        laa laaVar = (laa) obj;
        return this.a.equals(laaVar.a) && this.b == laaVar.b && this.d == laaVar.d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Integer.valueOf(this.b), Integer.valueOf(this.d)});
    }
}
