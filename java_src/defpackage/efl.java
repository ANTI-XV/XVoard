package defpackage;

import android.net.Uri;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class efl {
    public static final opv a = opv.c('_');
    public final int b;
    public final int c;
    public final String d;
    public final rra e;
    public final String f;

    public efl() {
        throw null;
    }

    public static efk b() {
        efk efkVar = new efk();
        efkVar.e(512);
        efkVar.c(512);
        efkVar.b("");
        return efkVar;
    }

    public static final boolean c(Uri uri) {
        return d(uri) && uri.getQueryParameter("image_id") != null;
    }

    public static boolean d(Uri uri) {
        return mkd.aP(uri) && Objects.equals(uri.getAuthority(), "word_art_sticker_authority");
    }

    public final Uri a() {
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("gboard").authority("word_art_sticker_authority").appendQueryParameter("width", Integer.toString(this.b)).appendQueryParameter("height", Integer.toString(this.c));
        String str = this.d;
        if (str != null) {
            builderAppendQueryParameter.appendQueryParameter("image_id", str);
        }
        return builderAppendQueryParameter.build();
    }

    public final boolean equals(Object obj) {
        rra rraVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof efl) {
            efl eflVar = (efl) obj;
            if (this.b == eflVar.b && this.c == eflVar.c && this.d.equals(eflVar.d) && ((rraVar = this.e) != null ? rraVar.equals(eflVar.e) : eflVar.e == null) && this.f.equals(eflVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.b ^ 1000003) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode();
        rra rraVar = this.e;
        return (((iHashCode * 1000003) ^ (rraVar == null ? 0 : rraVar.hashCode())) * 1000003) ^ this.f.hashCode();
    }

    public final String toString() {
        return "WordArtStickerParams{width=" + this.b + ", height=" + this.c + ", imageId=" + this.d + ", imageBytes=" + String.valueOf(this.e) + ", contentDescription=" + this.f + "}";
    }

    public efl(int i, int i2, String str, rra rraVar, String str2) {
        this.b = i;
        this.c = i2;
        this.d = str;
        this.e = rraVar;
        this.f = str2;
    }
}
