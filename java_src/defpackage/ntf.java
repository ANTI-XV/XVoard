package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ntf extends ntn {
    public ntf(ntl ntlVar, String str, Long l) {
        super(ntlVar, str, l, true);
    }

    @Override // defpackage.ntn
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        if (obj instanceof Long) {
            return (Long) obj;
        }
        if (obj instanceof String) {
            try {
                return Long.valueOf(Long.parseLong((String) obj));
            } catch (NumberFormatException unused) {
            }
        }
        Log.e("PhenotypeFlag", "Invalid long value for " + super.d() + ": " + String.valueOf(obj));
        return null;
    }
}
