package defpackage;

import android.content.Context;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggj implements pvb {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/universalmedia/RecentStickerListener");
    private final Context b;
    private final ggl c;
    private final emj d;
    private final emj e;
    private final emj f;

    public ggj(Context context, ggl gglVar, emj emjVar, emj emjVar2, emj emjVar3) {
        this.b = context;
        this.c = gglVar;
        this.d = emjVar;
        this.e = emjVar2;
        this.f = emjVar3;
    }

    private static owk c(esi esiVar) {
        if (esiVar == null) {
            int i = owk.d;
            return pbo.a;
        }
        return owk.o(nok.z(esiVar.h, new geb(16)));
    }

    private final void d(owk owkVar) {
        owf owfVar = new owf();
        if (this.d != null && iuw.x(this.b)) {
            owfVar.i(nok.R(this.d.e(), 10));
        }
        if (this.e != null) {
            if (epn.a.c(this.b)) {
                owfVar.i(this.e.e());
            }
        }
        emj emjVar = this.f;
        if (emjVar != null) {
            owfVar.i(emjVar.e());
        }
        owfVar.i(owkVar);
        this.c.a(owfVar.f());
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        ((pdk) ((pdk) ((pdk) a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/search/universalmedia/RecentStickerListener", "onFailure", 'T', "RecentStickerListener.java")).t("Failed to get results");
        if (th instanceof CancellationException) {
            return;
        }
        int i = owk.d;
        d(pbo.a);
    }

    @Override // defpackage.pvb
    public final /* synthetic */ void b(Object obj) {
        esi esiVar = null;
        esi esiVar2 = null;
        for (esi esiVar3 : (List) obj) {
            if (esiVar == null && esiVar3.j == 1) {
                esiVar = esiVar3;
            } else if (esiVar2 == null && esiVar3.j == 2) {
                esiVar2 = esiVar3;
            }
            if (esiVar != null && esiVar2 != null) {
                break;
            }
        }
        owf owfVar = new owf();
        owfVar.i(c(esiVar2));
        owfVar.i(c(esiVar));
        d(owfVar.f());
    }
}
