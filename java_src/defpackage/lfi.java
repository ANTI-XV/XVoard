package defpackage;

import android.text.TextUtils;
import j$.util.Objects;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lfi {
    static final jpg a = jpk.j("debug_keyboard_form_factor_v2", "");
    final lfg b;
    final long c;
    final boolean d;
    volatile boolean e;
    volatile boolean h;
    volatile boolean i;
    volatile long j;
    volatile String k;
    public volatile String l;
    volatile int f = -1;
    volatile int g = -1;
    volatile String m = "";

    public lfi(lfg lfgVar, long j, boolean z) {
        this.b = lfgVar;
        this.c = j;
        this.d = z;
    }

    final void a(String str) {
        this.e = false;
        this.k = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lfi)) {
            return false;
        }
        lfi lfiVar = (lfi) obj;
        return this.b == lfiVar.b && this.c == lfiVar.c && this.d == lfiVar.d && TextUtils.equals(this.l, lfiVar.l) && TextUtils.equals(this.m, lfiVar.m) && this.e == lfiVar.e && this.f == lfiVar.f && this.g == lfiVar.g && this.h == lfiVar.h && this.i == lfiVar.i && this.j == lfiVar.j;
    }

    public final int hashCode() {
        return Objects.hash(this.b, Long.valueOf(this.c), Boolean.valueOf(this.d), this.l, this.m, Boolean.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g), Boolean.valueOf(this.h), Boolean.valueOf(this.i), Long.valueOf(this.j));
    }

    public final String toString() {
        opy opyVar = new opy(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US).format(Long.valueOf(this.c)));
        opyVar.b("reason", this.b);
        opyVar.h("isFullFetch", this.d);
        opyVar.h("isEmpty", this.h);
        opyVar.b("registeredFormFactor", this.l);
        opyVar.b("fetchedFormFactor", this.m);
        opyVar.h("success", this.e);
        opyVar.b("failureMessage", this.k);
        opyVar.h("isDelta", this.i);
        opyVar.f("fetchedFlagsCount", this.f);
        opyVar.f("deletedFlagsCount", this.g);
        opyVar.g("totalTime", this.j);
        return opyVar.toString();
    }
}
