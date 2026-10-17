package defpackage;

import android.net.Uri;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class efd {
    public static final opv a = opv.c('_');
    public final int b;
    public final int c;
    public final String d;
    public final rra e;
    public final String f;

    public efd() {
        throw null;
    }

    public static boolean b(Uri uri) {
        return mkd.aP(uri) && Objects.equals(uri.getAuthority(), "emoji_mix_sticker_authority");
    }

    public static final boolean c(Uri uri) {
        return b(uri) && uri.getQueryParameter("image_id") != null;
    }

    public static efk d() {
        efk efkVar = new efk();
        efkVar.j(512);
        efkVar.h(512);
        efkVar.g("");
        return efkVar;
    }

    public final Uri a() {
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("gboard").authority("emoji_mix_sticker_authority").appendQueryParameter("width", Integer.toString(this.b)).appendQueryParameter("height", Integer.toString(this.c));
        builderAppendQueryParameter.appendQueryParameter("image_id", this.d);
        return builderAppendQueryParameter.build();
    }

    public final boolean equals(Object obj) {
        rra rraVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof efd) {
            efd efdVar = (efd) obj;
            if (this.b == efdVar.b && this.c == efdVar.c && this.d.equals(efdVar.d) && ((rraVar = this.e) != null ? rraVar.equals(efdVar.e) : efdVar.e == null) && this.f.equals(efdVar.f)) {
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
        return "EmojiMixStickerParams{width=" + this.b + ", height=" + this.c + ", imageId=" + this.d + ", imageBytes=" + String.valueOf(this.e) + ", contentDescription=" + this.f + "}";
    }

    public efd(int i, int i2, String str, rra rraVar, String str2) {
        this.b = i;
        this.c = i2;
        this.d = str;
        this.e = rraVar;
        this.f = str2;
    }
}
