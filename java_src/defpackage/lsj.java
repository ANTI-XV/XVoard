package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lsj {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/tenor/TenorResult");
    public final String b;
    public final String c;
    public final String d;
    public final Uri e;
    public final lrx f;
    public final int g;
    public final lsk h;
    public final String i;
    public final owk j;

    public lsj() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lsj) {
            lsj lsjVar = (lsj) obj;
            if (this.b.equals(lsjVar.b) && this.c.equals(lsjVar.c) && this.d.equals(lsjVar.d) && this.e.equals(lsjVar.e) && this.f.equals(lsjVar.f) && this.g == lsjVar.g && this.h.equals(lsjVar.h) && this.i.equals(lsjVar.i) && nok.A(this.j, lsjVar.j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode();
    }

    public final String toString() {
        owk owkVar = this.j;
        lsk lskVar = this.h;
        lrx lrxVar = this.f;
        return "TenorResult{id=" + this.b + ", title=" + this.c + ", h1Title=" + this.d + ", url=" + String.valueOf(this.e) + ", mediaCollection=" + String.valueOf(lrxVar) + ", backgroundColor=" + this.g + ", flags=" + String.valueOf(lskVar) + ", resultToken=" + this.i + ", tags=" + String.valueOf(owkVar) + "}";
    }

    public lsj(String str, String str2, String str3, Uri uri, lrx lrxVar, int i, lsk lskVar, String str4, owk owkVar) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = uri;
        this.f = lrxVar;
        this.g = i;
        this.h = lskVar;
        this.i = str4;
        this.j = owkVar;
    }
}
