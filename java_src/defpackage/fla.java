package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fla implements Comparable {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public fla(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        fla flaVar = (fla) obj;
        return ovc.b.c(this.a, flaVar.a).c(this.b, flaVar.b).c(this.c, flaVar.c).c(this.d, flaVar.d).a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            fla flaVar = (fla) obj;
            if (a.o(this.a, flaVar.a) && a.o(this.b, flaVar.b) && a.o(this.c, flaVar.c) && a.o(this.d, flaVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d});
    }
}
