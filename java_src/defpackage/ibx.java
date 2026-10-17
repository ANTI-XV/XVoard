package defpackage;

import android.content.ContentResolver;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ibx extends ibz {
    public ibx(String str, Boolean bool) {
        super(str, bool);
    }

    @Override // defpackage.ibz
    public final /* bridge */ /* synthetic */ Object a() {
        Object obj;
        Boolean bool;
        boolean zBooleanValue;
        ContentResolver contentResolver = ibz.a;
        Boolean bool2 = (Boolean) this.c;
        boolean zBooleanValue2 = bool2.booleanValue();
        ibw ibwVar = ibr.a;
        ibw.c(contentResolver);
        String str = this.b;
        synchronized (ibwVar) {
            ibwVar.a(contentResolver);
            obj = ibwVar.e;
            bool = (Boolean) ibw.e(ibwVar.b, str, bool2);
        }
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            String strD = ibwVar.d(contentResolver, str);
            if (strD != null && !strD.isEmpty()) {
                if (ibs.c.matcher(strD).matches()) {
                    zBooleanValue2 = true;
                    bool = true;
                } else if (ibs.d.matcher(strD).matches()) {
                    zBooleanValue2 = false;
                    bool = false;
                } else {
                    Log.w("Gservices", "attempt to read Gservices key " + str + " (value \"" + strD + "\") as boolean");
                }
            }
            synchronized (ibwVar) {
                ibwVar.b(obj, ibwVar.b, str, bool);
            }
            zBooleanValue = zBooleanValue2;
        }
        return Boolean.valueOf(zBooleanValue);
    }
}
