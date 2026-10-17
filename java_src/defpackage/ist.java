package defpackage;

import android.net.Uri;
import j$.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ist implements isu {
    private final lla a;

    public ist(lla llaVar) {
        this.a = llaVar;
    }

    public Uri a(Object obj) {
        if (obj instanceof Uri) {
            return (Uri) obj;
        }
        return obj instanceof juo ? ((juo) obj).i : Uri.EMPTY;
    }

    @Override // defpackage.isu
    public final void aO(Uri uri, isv isvVar) {
        Iterator<T> it = Collection.EL.stream(this.a.d).map(new lmy(1)).map(new fpf(this, 17)).iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((Uri) it.next()).equals(uri)) {
                this.a.B(i, isvVar);
                return;
            }
            i++;
        }
    }
}
