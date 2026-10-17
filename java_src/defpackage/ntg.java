package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ntg extends ntn {
    public ntg(ntl ntlVar, String str, Boolean bool) {
        super(ntlVar, str, bool, true);
    }

    @Override // defpackage.ntn
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if (ibs.c.matcher(str).matches()) {
                return true;
            }
            if (ibs.d.matcher(str).matches()) {
                return false;
            }
        }
        Log.e("PhenotypeFlag", "Invalid boolean value for " + super.d() + ": " + String.valueOf(obj));
        return null;
    }
}
