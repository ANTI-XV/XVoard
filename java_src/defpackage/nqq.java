package defpackage;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nqq implements Comparable {
    final toi a;
    final File b;
    final nqq c;
    final int d;
    final boolean e;
    final String f;
    long g;

    public nqq(toi toiVar, File file) {
        this.g = 0L;
        this.a = toiVar;
        this.b = file;
        this.c = null;
        this.d = 0;
        this.e = true;
        this.f = "";
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        nqq nqqVar = (nqq) obj;
        int i = nqqVar.d;
        int i2 = this.d;
        if (i2 != i) {
            return i2 >= i ? 1 : -1;
        }
        boolean z = this.e;
        if (z != nqqVar.e) {
            return !z ? 1 : -1;
        }
        return this.f.compareTo(nqqVar.f);
    }

    public nqq(nqq nqqVar, boolean z, String str) {
        this.g = 0L;
        this.a = nqqVar.a;
        this.b = nqqVar.b;
        this.c = nqqVar;
        this.d = nqqVar.d + 1;
        this.e = z;
        if (nqqVar.d != 0) {
            str = nqqVar.f + "/" + str;
        }
        this.f = str;
    }
}
