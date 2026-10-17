package defpackage;

import android.os.Bundle;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class leb {
    public final long a;
    public final String b;
    public final String c;
    public final mgf d;
    public final String e;

    public leb(long j, String str, String str2, mgf mgfVar, String str3) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = mgfVar;
        this.e = str3;
    }

    public final void a(Bundle bundle) {
        bundle.putLong("_id", this.a);
        bundle.putString("word", this.b);
        bundle.putString("shortcut", this.c);
        bundle.putParcelable("locale", this.d);
        bundle.putString("pos_tag", this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof leb)) {
            return false;
        }
        leb lebVar = (leb) obj;
        return this.a == lebVar.a && Objects.equals(this.b, lebVar.b) && Objects.equals(this.c, lebVar.c) && Objects.equals(this.d, lebVar.d) && Objects.equals(this.e, lebVar.e);
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), this.b, this.c, this.d, this.e);
    }

    public leb(long j, String str, String str2, mgf mgfVar) {
        this(j, str, str2, mgfVar, null);
    }

    public leb(Bundle bundle) {
        this.a = bundle.getLong("_id", -1L);
        this.b = bundle.getString("word");
        this.c = bundle.getString("shortcut");
        this.d = (mgf) bundle.getParcelable("locale");
        this.e = bundle.getString("pos_tag");
    }
}
