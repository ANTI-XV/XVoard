package defpackage;

import androidx.preference.Preference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqr implements bjp, bjq {
    public static final kqr a = new kqr();

    @Override // defpackage.bjp
    public final boolean a(Preference preference, Object obj) {
        return false;
    }

    @Override // defpackage.bjq
    public final void b(Preference preference) {
        new rmr().c(preference.j, preference.t, preference.q);
    }
}
