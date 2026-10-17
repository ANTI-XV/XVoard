package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jeo extends ist {
    public jeo(lla llaVar) {
        super(llaVar);
    }

    @Override // defpackage.ist
    public final Uri a(Object obj) {
        if (!(obj instanceof jen)) {
            return super.a(obj);
        }
        jen jenVar = (jen) obj;
        int iA = jenVar.a() - 1;
        if (iA != 0) {
            return iA != 2 ? Uri.EMPTY : jenVar.b().a.i;
        }
        return jenVar.d().a.i;
    }
}
