package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ekv implements jqz {
    private final /* synthetic */ int a;

    public /* synthetic */ ekv(int i) {
        this.a = i;
    }

    @Override // defpackage.jqz
    public final Object a(Object obj) throws ese {
        int i = this.a;
        if (i == 0) {
            return ((lnp) obj).a(new eeh(17));
        }
        int i2 = 1;
        if (i == 1) {
            return ((lnp) obj).b(new eeh(13), new eeh(14));
        }
        if (i == 2) {
            lnp lnpVar = (lnp) obj;
            if (lnpVar.moveToFirst()) {
                return Integer.valueOf(lnpVar.getInt(0));
            }
            return 0;
        }
        if (i == 3) {
            return ((lnp) obj).a(new eeh(16));
        }
        if (i == 4) {
            return ((lnp) obj).a(new eeh(19));
        }
        if (i == 5) {
            return ((lnp) obj).b(new eeh(20), new elc(i2));
        }
        lbi lbiVar = (lbi) obj;
        if (lbiVar.c && lbiVar.d == null) {
            return lbiVar.e.A();
        }
        throw new ese(String.format(Locale.US, "List sticker packs failed with code: %d", Integer.valueOf(lbiVar.b)), lbiVar.d);
    }
}
