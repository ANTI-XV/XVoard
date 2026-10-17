package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esi implements esg {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/sticker/StickerPack");
    public static final oxu b = oxu.q("remix_sticker_zero_state_pack_id", "remix_sticker_pack_id");
    public final String c;
    public final Uri d;
    public final String e;
    public final String f;
    public final lbk g;
    public final owk h;
    public final String i;
    public final int j;

    public esi() {
        throw null;
    }

    public static esh a() {
        esh eshVar = new esh();
        eshVar.f(Uri.EMPTY);
        eshVar.c("");
        eshVar.g(lbk.a);
        return eshVar;
    }

    @Override // defpackage.esg
    public final Uri d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof esi) {
            esi esiVar = (esi) obj;
            if (this.c.equals(esiVar.c)) {
                int i = this.j;
                int i2 = esiVar.j;
                if (i == 0) {
                    throw null;
                }
                if (i == i2 && this.d.equals(esiVar.d) && this.e.equals(esiVar.e) && ((str = this.f) != null ? str.equals(esiVar.f) : esiVar.f == null) && this.g.equals(esiVar.g) && nok.A(this.h, esiVar.h) && this.i.equals(esiVar.i)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() ^ 1000003;
        int i = this.j;
        a.aj(i);
        int iHashCode2 = (((((iHashCode * 1000003) ^ i) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
        String str = this.f;
        return (((((((iHashCode2 * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode();
    }

    public final String toString() {
        String str;
        int i = this.j;
        if (i != 1) {
            str = i != 2 ? "null" : "BITMOJI";
        } else {
            str = "STICKER";
        }
        String str2 = this.c;
        Uri uri = this.d;
        String str3 = this.e;
        String str4 = this.f;
        lbk lbkVar = this.g;
        owk owkVar = this.h;
        String str5 = this.i;
        return "StickerPack{id=" + str2 + ", tab=" + str + ", imageUri=" + String.valueOf(uri) + ", author=" + str3 + ", contentDescription=" + str4 + ", networkRequestFeature=" + String.valueOf(lbkVar) + ", stickers=" + String.valueOf(owkVar) + ", categoryName=" + str5 + "}";
    }

    public esi(String str, int i, Uri uri, String str2, String str3, lbk lbkVar, owk owkVar, String str4) {
        this.c = str;
        this.j = i;
        this.d = uri;
        this.e = str2;
        this.f = str3;
        this.g = lbkVar;
        this.h = owkVar;
        this.i = str4;
    }
}
