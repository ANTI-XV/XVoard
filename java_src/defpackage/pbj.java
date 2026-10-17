package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pbj extends pbh implements Serializable {
    public static final pbh a = new pbj();
    private static final long serialVersionUID = 0;

    private pbj() {
    }

    @Override // defpackage.pbh, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        pbk pbkVar = (pbk) obj;
        pbk pbkVar2 = (pbk) obj2;
        return ovc.b.c(pbkVar.b, pbkVar2.b).c(pbkVar.c, pbkVar2.c).a();
    }
}
