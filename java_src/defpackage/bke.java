package defpackage;

import android.text.TextUtils;
import androidx.preference.Preference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bke {
    final int a;
    final int b;
    final String c;

    public bke(Preference preference) {
        this.c = preference.getClass().getName();
        this.a = preference.F;
        this.b = preference.G;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bke)) {
            return false;
        }
        bke bkeVar = (bke) obj;
        return this.a == bkeVar.a && this.b == bkeVar.b && TextUtils.equals(this.c, bkeVar.c);
    }

    public final int hashCode() {
        return ((((this.a + 527) * 31) + this.b) * 31) + this.c.hashCode();
    }
}
