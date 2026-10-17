package defpackage;

import android.content.Context;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ltr implements luf {
    public final luf a;
    private final luf b;

    public ltr(Context context, boolean z) {
        this.b = new ltv(context, z);
        this.a = new ltu(context, z);
    }

    @Override // defpackage.luf
    public final lxd a() {
        return lwe.i(this.b.a(), this.a.a());
    }

    @Override // defpackage.luf
    public final String b() {
        return String.format(Locale.US, "dynamic-%s", this.a.b());
    }
}
