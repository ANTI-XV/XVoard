package defpackage;

import android.content.Context;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlt implements bjq {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/latin/preference/dictionary/LatinSyncDictionarySettings");
    public Context c;
    public lhx d;
    public int e;
    public Preference f;
    public mcs h;
    public boolean i;
    private boolean j;
    private Preference l;
    public final irt b = new dls(this);
    private String k = "";
    public CharSequence g = "";

    public static int a() {
        return ThreadLocalRandom.current().nextInt(10000);
    }

    @Override // defpackage.bjq
    public final void b(Preference preference) {
        irn.a.a(this.c, "ClearDictionary");
    }

    public final void c() {
        Preference preference;
        if (this.i || (preference = this.f) == null) {
            return;
        }
        preference.n(this.l == preference ? this.k : this.g);
        this.f.I(!this.j);
    }

    public final void d(int i, boolean z) {
        if (i - 1 != 2) {
            this.j = false;
            this.k = this.c.getString(true != z ? R.string.string_0x7f140953 : R.string.string_0x7f140955);
            this.l = this.f;
            c();
            return;
        }
        this.j = true;
        this.k = this.c.getString(R.string.string_0x7f140954);
        this.l = this.f;
        c();
    }
}
