package defpackage;

import android.content.ContentResolver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iby extends ibz {
    public iby(Integer num) {
        super("gms:feedback_client:feedback_options_max_data_size", num);
    }

    @Override // defpackage.ibz
    public final /* bridge */ /* synthetic */ Object a() {
        Object obj;
        Integer numValueOf;
        int iIntValue;
        ContentResolver contentResolver = ibz.a;
        Integer num = (Integer) this.c;
        int iIntValue2 = num.intValue();
        ibw ibwVar = ibr.a;
        ibw.c(contentResolver);
        String str = this.b;
        synchronized (ibwVar) {
            ibwVar.a(contentResolver);
            obj = ibwVar.e;
            numValueOf = (Integer) ibw.e(ibwVar.c, str, num);
        }
        if (numValueOf != null) {
            iIntValue = numValueOf.intValue();
        } else {
            String strD = ibwVar.d(contentResolver, str);
            if (strD != null) {
                try {
                    int i = Integer.parseInt(strD);
                    numValueOf = Integer.valueOf(i);
                    iIntValue2 = i;
                } catch (NumberFormatException unused) {
                }
            }
            synchronized (ibwVar) {
                ibwVar.b(obj, ibwVar.c, str, numValueOf);
            }
            iIntValue = iIntValue2;
        }
        return Integer.valueOf(iIntValue);
    }
}
