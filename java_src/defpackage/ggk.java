package defpackage;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggk implements pvb {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/universalmedia/SearchStickerListener");
    private static final Comparator b = new adm(17);
    private final ggl c;

    public ggk(ggl gglVar) {
        this.c = gglVar;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        ((pdk) ((pdk) ((pdk) a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/search/universalmedia/SearchStickerListener", "onFailure", '+', "SearchStickerListener.java")).t("Failed to get results");
        if (th instanceof CancellationException) {
            return;
        }
        ggl gglVar = this.c;
        int i = owk.d;
        gglVar.a(pbo.a);
    }

    @Override // defpackage.pvb
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            arrayList.add(((esc) it.next()).c());
        }
        this.c.a(owk.B(b, arrayList));
    }
}
