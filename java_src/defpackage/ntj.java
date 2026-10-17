package defpackage;

import android.util.Base64;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ntj extends ntn {
    public ntj(ntl ntlVar, String str, Object obj) {
        super(ntlVar, str, obj, false);
    }

    @Override // defpackage.ntn
    public final Object a(Object obj) {
        if (obj instanceof String) {
            try {
                byte[] bArrDecode = Base64.decode((String) obj, 3);
                say sayVar = say.b;
                int length = bArrDecode.length;
                rro rroVar = rro.a;
                rtu rtuVar = rtu.a;
                rrz rrzVarBI = rrz.bI(sayVar, bArrDecode, 0, length, rro.a);
                rrz.bW(rrzVarBI);
                return (say) rrzVarBI;
            } catch (IOException | IllegalArgumentException unused) {
            }
        }
        Log.e("PhenotypeFlag", "Invalid byte[] value for " + super.d() + ": " + String.valueOf(obj));
        return null;
    }
}
